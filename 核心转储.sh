#/bin/sh
echo -e "${CYAN}提示您 👾请输入要执行的文件名:\n[请把文件放入到与该解密器通目录] ${RESET}"
read filename

nohup ./"$filename" &

sleep 1
# dump1：
ulimit -c 102400
corp=/proc/sys/kernel/core_pattern
core=$(cat $corp)
echo $(pwd)/core.%e.%p > $corp
./$filename & (sleep 0.01 && kill -SIGSEGV $!)
sleep 1
awk -F aarch64 '{print $1}' *core*
echo $core > $corp
ulimit -c 0

# dump2：
{
   until time=$(date +%s)
    [ $(($(date +%s) - $time)) -ge 5 ]
    do
        pgrep -f $filename | while read i
        do
            cat /proc/$i/cmdline
        done
    done
} & ./"$filename"
# dump3：
{
    until time=$(date +%s)
    [ $(($(date +%s) - $time)) -ge 5 ]
    do
        pgrep -f $filename | while read i
        do
            cat /proc/$i/exe
        done
    done
} & ./"$filename"
