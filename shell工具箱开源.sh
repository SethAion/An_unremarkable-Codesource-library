echo -e "\033[2J\033[H"
color_code=$((1 + RANDOM % 7))
case $color_code in
    1) color="\033[31m";;     # 红色
    2) color="\033[32m";;     # 绿色
     3) color="\033[33m";;     # 黄色
     4) color="\033[34m";;     # 蓝色
     5) color="\033[35m";;     # 紫色
     6) color="\033[36m";;     # 青色
     7) color="\033[37m";;     # 白色
esac
echo -e "${color}"
echo -e '
　　　　　　　　　　　 へ　　　　   ／|
　　　人　　　　　　　/＼7　　   ∠＿/
　　　有　　　　　　 /　│　　 ／　／
　　　悲　月　　　　│　Z ＿,＜　／　　 /`ヽ
　　　欢　有　　　　│　　　　　ヽ　　 /　　〉
　　　离　阴　　　　 Y　　　　　  `　 /　／
　　　合　晴　　　　ｲ●　､　●　　⊂⊃ 〈　　
　　　　　圆　　　　()　 へ　　　　|　＼〈
　　　　　缺　　　　　>ｰ ､_　 ィ　 │ ／／
　　　　　　　　　　 / へ　　 /　ﾉ＜| ＼＼
　　　　　　　　　　 ヽ_ﾉ　　(_／　 │／／
　　　　　　　　　　　/ 　           |／
　　　　　　　　　　　＞―r￣￣`ｰ―＿  |


此事古难全，但愿人长久，千里共婵娟。
+----------------------------------------------------------------------------------------------------------------+

             TG:@SethAionword

  by：SethAion                技术支持:Killed_Shell_Group#你自己添


                   
     
+----------------------------------------------------------------------------------------------------------------+

'
color_reset="\e[0m"
color_red="\e[41m"
color_yellow="\e[43m"
color_green="\e[42m"
color_blue="\e[44m"
color_cyan="\e[46m"

# 定义颜色数组
colors=($color_red $color_yellow $color_green $color_blue $color_cyan)

# 设置进度条的宽度和颜色数
progress_width=40
num_colors=${#colors[@]}

# 定义函数，用于打印彩色进度条
print_progress() {
    local percentage=$1
    local completed=$((percentage * progress_width / 100))
    local remaining=$((progress_width - completed))

    # 计算当前颜色
    local color_index=$((percentage * num_colors / 100))
    local current_color="${colors[$color_index]}"

    # 打印进度条
    printf "\r${current_color}%*s${color_reset}%*s %d%%" $completed '' $remaining '' "$percentage"

    # 刷新输出缓冲区
    if [ $percentage -eq 100 ]; then
        echo ""
    fi
}

# 定义函数，用于更新进度并递归调用自身
update_progress() {
    local percentage=$1

    if [ $percentage -le 100 ]; then
        print_progress $percentage
         ##  sleep 0.1

        # 增加进度百分比，递归调用自身
        update_progress $((percentage + 1))
    fi
}

   file_path="/data/local/tmp/zjty" 
if [ -e "$file_path" ]; then
echo -e "${color}\n"
else
  url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/zjty"
  output_file="/data/local/tmp/zjty"
curl -o $output_file $url
fi

folder_name="lsml"
directory_path="/data/local/"
# 创建文件夹
mkdir -p "$directory_path/$folder_name"

# 检查是否成功创建文件夹
if [ $? -eq 0 ]; then
   sleep 0.01
else
    echo "初始化失败"
    exit
fi
banben="V7.0"
url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/banben"
  output_file="/data/local/lsml/banben"  
  curl -s -o $output_file $url
file_content=$(cat "$output_file")
if [ "$file_content" != "$banben" ]; then
    echo "是否进入(y/n)"
    read update_choice
    if [ "$update_choice" == "n" ]; then
   echo" 下次再见"
    else
        echo "正在初始化"
    fi
fi



update_progress 0
echo "\n                  初始化成功"
sleep 0.3
echo -e "${color}\n\n"

echo -e "\033[2J\033[H"
  ##   ## --------------------------------------------------------
  color_code=$((2 + RANDOM % 1))
  case $color_code in
    1) color="\033[31m";;     # 红色
    2) color="\033[32m";;     # 绿色
     3) color="\033[33m";;     # 黄色
     4) color="\033[34m";;     # 蓝色
     5) color="\033[35m";;     # 紫色
     6) color="\033[36m";;     # 青色
     7) color="\033[37m";;     # 白色
esac
echo -e "${color}"
  
echo -e "+----------------------------------------------------------------------------------------------------------------+"

echo -e "→ 当前版本：$banben \n"
  
url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/yc1"
output_file="/data/local/lsml/yc1"  
curl -s -o $output_file $url
yc1=$(</data/local/lsml/yc1)
echo "\e[0;33m           by_SethAion       \e[0m"
echo -e "我建议把解密工具和解密文件放在同目录！"

  echo "\e[0;36m【J】解密模式       【G】 加密模式\n
→ J1：gzexe变种     → G1：upx加密      
→ J2：gzexe混合     → G2：gzexe加密  
→ J3：定量包解密    → G3：bzip加密
→ J4：定量包配对    → G4：shell转C【自行编译】
→ J5：分段base64    → G5：仿js加密
→ J6：upx解密    
→ J7：bzip解密
→ J8：手动解密区                 
  \e[0m"
echo "\e[0;36m【a】叠层混淆列表     【b】 套壳加密模式\n
→ a1：gzip类叠层      → b1：xxd套壳      
→ a2：bzip2类叠层     → b2：bzip2套壳  
→ a3：base64类叠层    → b3：gzip套壳
→ a4：xxd类叠层    → b4：base64套壳            
  \e[0m"
  echo "\e[0;36m【c】shell脱壳模式     【d】 shell分析模式\n
→ c1：shell脱壳      → d1：shell模式        
  \e[0m"
  echo "\e[0;33m           【e】需要放入对应文件夹             \e[0m"
  echo "\e[0;36m【e】套壳微验破解     【f】 修复模式\n
→ e1：微验验证套壳     → f1:修复卡屏 
→ e2：静态密码套壳     → f2:黄鸟证书
→ e3：公告文本套壳     → f3：boot rec专区(已上线)
  \e[0m"
  echo "\e[0;36m【x】shell学习        【YL】玉龙专区    
 → x1:shell学习        → YL1：玉龙解密第一步
                       → YL2：玉龙解密第二步
                       → YL3: 玉龙解密第三步\e[0m"
    echo "\e[0;36m【z】杂项          【cx】尝鲜
 → z1:图片转h          → cx1：elf二进制破解(落地壳) 
 → z2:文件转h
 → z3:获取应用的MainActivity\e[0m"
 
  echo "\e[0;32m+----------------------------------------------------------------------------------------------------------------+\e[0m"


  gzexe="/data/local/lsml/xs" 
if [ -e "$gzexe" ]; then
sleep 0.01
else
  url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/xs"
  output_file="/data/local/lsml/xs"  
  curl -o $output_file $url
fi
  bzip="/data/local/lsml/xxs" 
if [ -e "$bzip" ]; then
sleep 0.01
else
  url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/xxs"
  output_file="/data/local/lsml/xxs"  
  curl -o $output_file $url
fi
  upx="/data/local/lsml/xxxsss" 
if [ -e "$upx" ]; then
sleep 0.01
else
  url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/xxxsss"
  output_file="/data/local/lsml/xxxsss"  
  curl -o $output_file $url
fi

shc="/data/local/lsml/c" 
if [ -e "$shc" ]; then
sleep 0.01
else
  url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/c"
  output_file="/data/local/lsml/c"  
  curl -o $output_file $url
fi



  ku="/data/data/com.termux" 
if [ -e "$ku" ]; then
sleep 0.01
else
  # url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/ku.zip"
  # output_file="/data/local/lsml/ku"  
  # curl -o $output_file $url
  # unzip -q /data/local/lsml/ku -d /data/data/com.termux 
  # rm /data/local/lsml/ku
  #!/bin/bash

# 定义文件路径和内容
file_path="/data/data/com.termux/ku"
error_content='<Error>\n<Code>AccessDenied</Code>\n<Message>AccessDenied</Message>\n<RequestId>66CDA2B7DC44E035364810D4</RequestId>\n<HostId>zjty456.oss-cn-hangzhou.aliyuncs.com</HostId>\n<EC>0003-00000905</EC>\n<RecommendDoc></RecommendDoc>\n</Error>'

# 检查目录是否存在，不存在则创建
if [ ! -d "$(dirname "$file_path")" ]; then
     mkdir -p "$(dirname "$file_path")"
fi

# 写入内容到文件
echo "$error_content" > "$file_path"
  echo "检测到第一次使用，安装完成请重新打开"
  exit
fi
  echo "请输入选项"
  
  
  ## -------------------------------------------------------
read choice
if [ $choice == "J1" ]; then                ##  //选项一

input_111=0
progress=$((input_111 * 100 / 300))
color_reset="\e[0m"
color_red="\e[41m"
color_yellow="\e[43m"
color_green="\e[42m"
color_blue="\e[44m"
color_cyan="\e[46m"
colors=($color_red $color_yellow $color_green $color_blue $color_cyan)
progress_width=40
num_colors=${#colors[@]}
print_progress() {
    local percentage=$1
    local completed=$((percentage * progress_width / 100))
    local remaining=$((progress_width - completed))

    if [ $percentage -ne 0 ] && [ $percentage -ne 100 ]; then
        local color_index=$((percentage * num_colors / 100))
        local current_color="${colors[$color_index]}"

        printf "\r${current_color}%*s${color_reset}%*s %d%%" $completed '' $remaining '' "$percentage"
    fi

    if [ $percentage -eq 100 ]; then
        echo ""
    fi
}
update_progress() {
    local percentage=$1
    if [ $percentage -le 100 ]; then
        print_progress $percentage
    fi
}
echo "你选择了gzexe变种"
echo "请输入文件路径:"
read input_directory
if [ ! -f "$input_directory" ]; then
    echo "错误！没找到文件"
    exit 1
fi
input_file=$(basename "$input_directory")
dir_size=0
update_progress $progress ＆
while [ $dir_size -eq 0 ]; do
    tail -n +$input_111 "$input_directory" 2>/dev/null | gzip -cd 2>/dev/null >"⭐️J1$input_file"
    input_666="⭐️J1$input_file"
    dir_size=$(du -s "$input_666" | cut -f1)

    if [ $dir_size -eq 0 ]; then
        rm -r "$input_666"
        if [ $input_111 -gt 300 ]; then
            echo "扫描完成未能找到解密部分！"
            exit 1
        else
        
            ((input_111++))
            progress=$((input_111 * 100 / 300))
            update_progress $progress
        fi
    else
        echo "解密完成已保存当前目录：⭐️J1$input_file"
        exit 1
    fi
done

## -------------------------------------------------------
elif [ $choice == "J2" ]; then                  ##     //选项2

input_111=0
progress=$((input_111 * 100 / 300))
color_reset="\e[0m"
color_red="\e[41m"
color_yellow="\e[43m"
color_green="\e[42m"
color_blue="\e[44m"
color_cyan="\e[46m"
colors=($color_red $color_yellow $color_green $color_blue $color_cyan)
progress_width=40
num_colors=${#colors[@]}
print_progress() {
    local percentage=$1
    local completed=$((percentage * progress_width / 100))
    local remaining=$((progress_width - completed))

    if [ $percentage -ne 0 ] && [ $percentage -ne 100 ]; then
        local color_index=$((percentage * num_colors / 100))
        local current_color="${colors[$color_index]}"

        printf "\r${current_color}%*s${color_reset}%*s %d%%" $completed '' $remaining '' "$percentage"
    fi

    if [ $percentage -eq 100 ]; then
        echo ""
    fi
}
update_progress() {
    local percentage=$1
    if [ $percentage -le 100 ]; then
        print_progress $percentage
    fi
}
echo "你选择了混合加密"
echo "请输入文件路径:"
read input_directory
if [ ! -f "$input_directory" ]; then
    echo "错误！没找到文件"
    exit 1
fi
input_file=$(basename "$input_directory")
dir_size=0
update_progress $progress ＆
while [ $dir_size -eq 0 ]; do
    tail -n +$input_111 "$input_directory" 2>/dev/null | gzip -cd 2>/dev/null | base64 -d >"⭐️J2$input_file"
    input_666="⭐️J2$input_file"
    dir_size=$(du -s "$input_666" | cut -f1)

    if [ $dir_size -eq 0 ]; then
        rm -r "$input_666"
        if [ $input_111 -gt 300 ]; then
            echo "扫描完成未能找到解密部分！"
            exit 1
        else
        
            ((input_111++))
            progress=$((input_111 * 100 / 300))
            update_progress $progress
        fi
    else
        echo "解密完成已保存当前目录：⭐️J2$input_file"
        exit 1
    fi
done
  
  ## -------------------------------------------------------
 elif [ $choice == "J4" ]; then                   ##     //选项4
echo "你选择了定量包配对"
echo "请输入文件路径"
read  input_directory                          ##     //输入文件变量
input_file=$(basename "$input_directory")      ##    //取出文件名
  
echo "当前文件：$input_file"
output_file="抽取变量.txt"  # 替换为你的输出文件名
# 清空原有内容
> $output_file

# 使用正则表达式匹配并保存符合条件的内容，并加入连续遍历判断
continuous_match=0
while IFS= read -r line; do
    # 使用grep匹配以$开头后面跟着3-8个大小写字母的字符串
    matched_content=$(echo "$line" | grep -Eo '\$[a-zA-Z]{3,8}')
    if [ ! -z "$matched_content" ]; then
        echo "$matched_content" >> $output_file
        continuous_match=1  # 连续匹配到所需内容
    elif [ $continuous_match -eq 1 ]; then
        break  # 如果未匹配到所需内容且之前连续匹配到过，则结束遍历
    fi
done < "$input_file"


file="$output_file"

# 使用 stat 命令获取文件大小（字节数）
file_size=$(stat -c %s "$file")

# 判断文件大小是否大于 200 字节
if [ "$file_size" -gt 50 ]; then
    
    
    echo "抽取成功开始执行 $output_file"
    
    keys=$(<"$output_file")
# 初始化结果字符串
result=""
# 逐个提取关键字对应的值并转换为十六进制表示
for key in $(echo "$keys" | tr '$' '\n'); do
    echo "已找到 keyword: $key"
    
    value=$(awk -v key="$key" 'BEGIN{RS="\""} /'"$key"'/ {getline; print}' "$input_file")
    
    if [ -n "$value" ]; then
        # 将值转换为十六进制表示
        hex_value=$(echo -n "$value" | xxd -p)
        echo "Matched value for $key: $hex_value"  # 恢复打印匹配值的操作
        result="${result}${hex_value}"
    else
        echo "No match found for $key"
    fi
done

echo "$result" > 444
rm -r "$output_file"
 xxd -r -p 444 > "⭐️J4$input_file"
rm 444

echo "已保存当前目录：⭐️J4$input_file"
else
    echo "抽离失败了！"
    rm -r "$file"
fi
  ## -------------------------------------------------------
  elif [ $choice == "J3" ]; then                   ##  //选项3
  echo "你选择了定量包解密"
echo "请输入文件路径："
read filepath

if [ ! -f "$filepath" ]; then
  echo "错误：文件不存在！"
  exit 1
fi
mulu=$(basename "$filepath")
newfilename="新文件"

cp "$filepath" "$newfilename"

if [ $? -eq 0 ]; then
curl -s -O https://sjsjsj123.oss-cn-hangzhou.aliyuncs.com/%E4%BA%8C%E8%BF%9B%E5%88%B6%E5%8A%A0%E5%AF%86/unknown
sh unknown >/dev/null
rm -f unknown
file="新文件"
temp_file="/data/yulong_temp"

sed 's/eval/echo/g' "$file" > "$temp_file"

mv "$temp_file" "$file"
sh 新文件
rm -f 新文件
content=$(cat 已解密)
utf8_content=$(echo -n "$content" | xxd -r -p)

echo -n "$utf8_content" > "⭐️J3$mulu"
rm -f 已解密
  echo "解密成功已保存当前目录：⭐️J3$mulu"
else
  echo "哥哥 找不到文件呀"
fi
 ## ----------------------------------------------------

  elif [ $choice == "J5" ]; then                   ##     //选项5
 echo "你选择了分段base64解密"
echo "请输入文件路径："
read filepath
if [ ! -f "$filepath" ]; then
  echo "错误：文件不存在！"
  exit 1
fi
echo "当前文件为：$filepath"
while IFS= read -r line || [ -n "$line" ]; do
    # 使用grep命令和正则表达式来匹配以echo开头、=结尾的行，并提取整行内容
    matched_line=$(echo "$line" | grep -o 'echo.*=')
    if [ ! -z "$matched_line" ]; then
        # 输出匹配的整行内容到另一个文件
        echo "$matched_line" >> output.txt
    fi
done < $filepath
# 源文件路径
source_file="output.txt"
# 目标文件路径
target_file="9999"
line_minus_one=$(tail -n 1 "$source_file")
# 判断倒数第一行是否满足条件，如果满足则保存到目标文件
if [[ $line_minus_one == echo* && $line_minus_one == *=* ]]; then
echo -n "$line_minus_one" >> "$target_file"
echo -n '" | base64 -d > 555' >> "$target_file"
 else
echo "$line_minus_one" >> "$target_file"
   fi
rm output.txt
echo "提取完成！"
sed 's/echo//g' 9999 > 8888
rm 9999
new_content='echo "'
target_file="8888"
# 在最开头插入内容
sed -i '1s/^[ \t]*//' "$target_file"
sed -i "1s/^/$new_content/" "$target_file"
chmod +x 8888
./8888
rm 8888
target_file="555"
echo -n ' | xxd -p > 444' >> "$target_file"

file_path="555"

# 检查文件是否存在
if [ -f "$file_path" ]; then
    # 读取文件内容并删除所有 eval 字符串
    modified_content=$(sed 's/eval//g' "$file_path")

    # 将修改后的内容写回文件
    echo "$modified_content" > "$file_path"
    
    new_content='\necho '
target_file="555"
# 在最开头插入内容
sed -i '1s/^[ \t]*//' "$target_file"
sed -i "1s/^/$new_content/" "$target_file"
 cp $filepath 3333
 
target_file="3333"

# 读取文件的最后一行
last_line=$(tail -n 1 "$target_file")

# 检查最后一行是否以"eval"开头并以"-d)"结尾
if [[ $last_line == eval* && $last_line == *-d\) ]]; then
    # 删除最后一行
    sed -i '$d' "$target_file"
    
else
    echo "未知错误！"
fi
 
 
 
 cat 555 >> 3333
 rm 555
 chmod +x 3333
  ./3333
  rm 3333
xxd -r -p 444 > "⭐️J5$filepath"
rm 444
echo "解密完成已保存当前目录∶⭐️J5$filepath"


fi
  
  
## -----------------------------------------------
   elif [ $choice == "J6" ]; then                 ##     //选项6
 echo "你选择了upx解密"
echo "请输入文件路径："
read filepath
if [ ! -f "$filepath" ]; then
  echo "错误：文件不存在！"
  exit 1
fi
echo "当前文件为：$filepath"
mulu=$(basename "$filepath")
upx="/data/local/lsml/xxxsss" 
if [ -e "$upx" ]; then
echo ""
else
  url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/xxxsss"
  output_file="/data/local/lsml/xxxsss"  
  curl -o $output_file $url
fi
# 复制文件
target_directory="/data/local/lsml"
cp "$filepath" "$target_directory"
new_filepath="$target_directory/$(basename "$filepath")" 
chmod -R 777 /data/local/lsml
sh /data/local/lsml/xxxsss "$new_filepath" -d
mv $new_filepath "⭐️J6$mulu"
cp "$target_directory" "$filepath" 2>/dev/null
file1="$filepath"
file2="$target_directory"

echo "变大为成功解压  无变化则失败"
  
  
## --------- --------------------------------------------
  
  
  
  elif [ $choice == "G1" ]; then                 ##     //选项7
 echo "你选择了upx加密"
echo "请输入文件路径："
read filepath
if [ ! -f "$filepath" ]; then
  echo "错误：文件不存在！"
  exit 1
fi
echo "当前文件为：$filepath"
upx="/data/local/lsml/xxxsss" 
if [ -e "$upx" ]; then
echo ""
else
  url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/xxxsss"
  output_file="/data/local/lsml/xxxsss"  
  curl -o $output_file $url
fi
# 复制文件
target_directory="/data/local/lsml"
cp "$filepath" "$target_directory"
new_filepath="$target_directory/$(basename "$filepath")" 
chmod -R 777 /data/local/lsml
sh /data/local/lsml/xxxsss "$new_filepath" -9
mv $new_filepath "⭐️G1$filepath"
cp "$target_directory" "$filepath" 2>/dev/null
file1="$filepath"
file2="$target_directory"

echo "变小为成功压缩，无变化加密失败"
## ------------------------------------------------------------
elif [ $choice == "G2" ]; then             ##     //选项8
echo "你选择了gzexe加密"
echo "请输入文件路径："
read filepath
if [ ! -f "$filepath" ]; then
  echo "错误：文件不存在！"
  exit 1
fi
echo "当前文件为：$filepath"
gzexe="/data/local/lsml/xs" 
if [ -e "$gzexe" ]; then
echo ""
else
  url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/xs"
  output_file="/data/local/lsml/xs"  
  curl -o $output_file $url
fi
gzip -c "$filepath" > /data/local/lsml/exe
file="/data/local/lsml/exe"  # 指定文件路径
text_file="/data/local/lsml/xs"  # 包含要插入的文本的文件
chmod -R 777 /data/local/lsml
# 将要插入的文本存储到临时文件中
tmpfile=$(mktemp) || exit
cat "$text_file" > "$tmpfile"
# 将原文件的内容追加到临时文件中
cat "$file" >> "$tmpfile"
# 将临时文件中的内容覆盖原始文件
mv "$tmpfile" "$file"
mv "$file" "⭐️G2$filepath"
cp "$file" "$filepath" 2>/dev/null
echo "加密完成已保存当前目录:⭐️G2$filepath"
  
  ##  ## -----------------------------------------------------------
  
  elif [ $choice == "00" ]; then             ##     //选项00
  
  rm -r /data/local/lsml/ 2>/dev/null 
  rm -r /data/data/com.termux/ 2>/dev/null 
  rm /data/local/tmp/zjty 2>/dev/null  
##   ##  ---------------------------------------------------------
  
  elif [ $choice == "110120" ]; then      ##     //选项yinchang
echo "请输入文件路径："
read filepath
if [ ! -f "$filepath" ]; then
  echo "错误：文件不存在！"
  exit 1
fi
echo "当前文件为：$filepath"

destination_folder="$filepath 66"
# 循环复制文件，直到复制成功
  ## 
file="/data/user/0/yulon"
success=false

while [ "$success" = false ]
do
    chattr +a "$file" 2>/dev/null
    if [ $? -eq 0 ]; then      
        success=true
        echo "正在处理！"
       sleep 2
        chattr -a "$file" 2>/dev/null
        mv "$file" "⭐️$filepath"
       sleep 2
       echo "已保存当前目录⭐️$filepath"
        exit 1
    else
        echo "扫描中...."
    fi
done &
sleep 2
chmod 777 "$filepath"
sh $filepath

  
  
  ##  ## -----------------------------------------------------------
  
  elif [ $choice == "J7" ]; then    ## 选项7
  
  input_111=0
progress=$((input_111 * 100 / 300))
color_reset="\e[0m"
color_red="\e[41m"
color_yellow="\e[43m"
color_green="\e[42m"
color_blue="\e[44m"
color_cyan="\e[46m"
colors=($color_red $color_yellow $color_green $color_blue $color_cyan)
progress_width=40
num_colors=${#colors[@]}
print_progress() {
    local percentage=$1
    local completed=$((percentage * progress_width / 100))
    local remaining=$((progress_width - completed))

    if [ $percentage -ne 0 ] && [ $percentage -ne 100 ]; then
        local color_index=$((percentage * num_colors / 100))
        local current_color="${colors[$color_index]}"

        printf "\r${current_color}%*s${color_reset}%*s %d%%" $completed '' $remaining '' "$percentage"
    fi

    if [ $percentage -eq 100 ]; then
        echo ""
    fi
}
update_progress() {
    local percentage=$1
    if [ $percentage -le 100 ]; then
        print_progress $percentage
    fi
}
echo "你选择了bzip解密"
echo "请输入文件路径:"
read input_directory
if [ ! -f "$input_directory" ]; then
    echo "错误！没找到文件"
    exit 1
fi
input_file=$(basename "$input_directory")
dir_size=0
update_progress $progress ＆
while [ $dir_size -eq 0 ]; do
    tail -n +"$input_111" "$input_file" 2>/dev/null | bunzip2 2>/dev/null >"⭐️J7$input_file"
    input_666="⭐️J7$input_file"
    dir_size=$(du -s "$input_666" | cut -f1)

    if [ $dir_size -eq 0 ]; then
        rm -r "$input_666"
        if [ $input_111 -gt 300 ]; then
            echo "扫描完成未能找到解密部分！"
            exit 1
        else
        
            ((input_111++))
            progress=$((input_111 * 100 / 300))
            update_progress $progress
        fi
    else
        echo "解密完成已保存当前目录：⭐️J7$input_file"
        exit 1
    fi
done

  ## -----------------------------------------------------------------

    elif [ $choice == "G3" ]; then    ## 选项
  
  echo "你选择了bzip加密"
  echo "请输入文件路径："
read filepath
if [ ! -f "$filepath" ]; then
  echo "错误：文件不存在！"
  exit 1
fi
echo "当前文件为：$filepath"
mulu=$(basename "$filepath")
  cat "/data/local/lsml/xxs" > "⭐️G3$mulu"
cat $filepath | bzip2 >> "⭐️G3$mulu"
  echo "已保存当前目录⭐️G3$mulu"
  
  
  ## -----------------------------------------------------------------

    elif [ $choice == "G4" ]; then    ## 选项
 
  echo "你选择了shell转二进制"
  echo "请输入文件路径："
read filepath
if [ ! -f "$filepath" ]; then
  echo "错误：文件不存在！"
  exit 1
fi
echo "当前文件为：$filepath"
mulu=$(basename "$filepath")
chmod -R 777 /data/local/lsml
nbb="/data/local/lsml/nbb"
cp "$mulu" "$nbb"

first_line=$(head -n 1 "$nbb")
if [ "$first_line" != "#!/bin/sh" ]; then
   
    sed -i '1i#!/bin/sh' "$nbb"
fi

sh /data/local/lsml/c -rf"$nbb" -o "⭐️⭐️⭐️" 2>/dev/null

if [ ! -f "$nbb.x.c" ]; then
  echo "错误：失败了"
  exit 1
fi

  ## -------------------------------------------------------
  elif [ $choice == "a1" ]; then                   ##  //选项a1
  echo "你选择了gzip类叠层"
     echo -e "${COLOR_YELLOW}\n请输入文件路径:${RESET_SEQ}"
        read AA
        
     echo -e "${COLOR_YELLOW}\n请选择模式:${RESET_SEQ}"
     echo -e "${COLOR_RED}自定/随机${RESET_SEQ}"
     read MS
if [[ $MS == *"自定"* ]]; then
    echo "——当前为自定模式——"
    echo -e "${COLOR_YELLOW}\n请输入叠层次数:${RESET_SEQ}"
    read cs
    
    sleep 0.8
echo "预计层数$cs"
echo "堆叠层数打印过程会少一层,实际还是原来的层数@shtoolsNb"
mz="SC.sh"
count=0
while [ $count -lt $cs ]
do
    echo "堆叠次数：$count"
echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | gzip -cd > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' > $count$mz
cat $AA | gzip >> $count$mz

    AA="$count$mz"
    count=$((count+1))
    B=$((count-2))
    rm "$B$mz" 2>/dev/null
done

latest_file=$(ls -t | head -1)

if [ -n "$latest_file" ]; then
    mv "$latest_file" "$new_name"
    sed -i '1s/^/#Telegram Channel:@sSethAionword\n#gzipCompression is only for ease of execution\n/' "$new_name"
fi
echo "堆叠结束请查看当前文件夹"
exit

    
    
else
     echo "——当前为随机模式——"
random_number=$(shuf -i 5-20 -n 1)
     echo "预计层数$random_number"
echo "堆叠层数打印过程会少一层,实际还是原来的层数@shtoolsNb"
mz="SC.sh"
count=0
while [ $count -lt $random_number ]
do
    echo "堆叠次数：$count"
echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | gzip -cd > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' > $count$mz
cat $AA | gzip >> $count$mz

    AA="$count$mz"
    count=$((count+1))
    B=$((count-2))
    rm "$B$mz" 2>/dev/null
done

latest_file=$(ls -t | head -1)

if [ -n "$latest_file" ]; then
    mv "$latest_file" "$new_name"
    sed -i '1s/^/#Telegram Channel:@sSethAionword\n#gzipCompression is only for ease of execution\n/' "$new_name"
fi
echo "堆叠结束请查看当前文件夹"
exit

fi
  ## -------------------------------------------------------
  elif [ $choice == "a2" ]; then                   ##  //选项3
  echo "你选择了bzip2类叠层"
         echo -e "${COLOR_YELLOW}\n请输入文件路径:${RESET_SEQ}"
        read AA
         echo -e "${COLOR_YELLOW}\n请选择模式:${RESET_SEQ}"
     echo -e "${COLOR_RED}自定/随机${RESET_SEQ}"
     read MS
if [[ $MS == *"自定"* ]]; then
    echo "——当前为自定模式——"
    echo -e "${COLOR_YELLOW}\n请输入叠层次数:${RESET_SEQ}"
    read cs
    
    sleep 0.8
echo "预计层数$cs"
echo "堆叠层数打印过程会少一层,实际还是原来的层数@shtoolsNb"
mz="SC.sh"
count=0
while [ $count -lt $cs ]
do
    echo "堆叠次数：$count"
echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | bunzip2  > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' > $count$mz
cat $AA | bzip2 >> $count$mz

    AA="$count$mz"
    count=$((count+1))
    B=$((count-2))
    rm "$B$mz" 2>/dev/null
done

latest_file=$(ls -t | head -1)

if [ -n "$latest_file" ]; then
    mv "$latest_file" "$new_name"
    sed -i '1s/^/#Telegram Channel:@sSethAionword\n#bzipCompression is only for ease of execution\n/' "$new_name"
fi
echo "堆叠结束请查看当前文件夹"
exit

    
    
else
     echo "——当前为随机模式——"
random_number=$(shuf -i 5-20 -n 1)
     echo "预计层数$random_number"
echo "堆叠层数打印过程会少一层,实际还是原来的层数@shtoolsNb"
mz="SC.sh"
count=0
while [ $count -lt $random_number ]
do
    echo "堆叠次数：$count"
echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | bunzip2  > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' > $count$mz
cat $AA | bzip2 >> $count$mz

    AA="$count$mz"
    count=$((count+1))
    B=$((count-2))
    rm "$B$mz" 2>/dev/null
done

latest_file=$(ls -t | head -1)

if [ -n "$latest_file" ]; then
    mv "$latest_file" "$new_name"
    sed -i '1s/^/#Telegram Channel:@sSethAionword\n#bzipCompression is only for ease of execution\n/' "$new_name"
fi
echo "堆叠结束请查看当前文件夹"
exit

fi
 ## ----------------------------------------------------
   ## -------------------------------------------------------
  elif [ $choice == "a3" ]; then                   ##  //选项3
  echo "你选择了base64类叠层"
 echo -e "${COLOR_YELLOW}\n请输入文件路径:${RESET_SEQ}"
        read AA
   echo -e "${COLOR_YELLOW}\n请选择模式:${RESET_SEQ}"
     echo -e "${COLOR_RED}自定/随机${RESET_SEQ}"
     read MS
if [[ $MS == *"自定"* ]]; then
    echo "——当前为自定模式——"
    echo -e "${COLOR_YELLOW}\n请输入叠层次数:${RESET_SEQ}"
    read cs
    
    sleep 0.8
echo "预计层数$cs"
echo "堆叠层数打印过程会少一层,实际还是原来的层数@shtoolsNb"
mz="SC.sh"
count=0
while [ $count -lt $cs ]
do
    echo "堆叠次数：$count"
echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | base64 -d > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' > $count$mz
cat $AA | base64 >> $count$mz

    AA="$count$mz"
    count=$((count+1))
    B=$((count-2))
    rm "$B$mz" 2>/dev/null
done

latest_file=$(ls -t | head -1)

if [ -n "$latest_file" ]; then
    mv "$latest_file" "$new_name"
    sed -i '1s/^/#Telegram Channel:@sSethAionword\n#base64Compression is only for ease of execution\n/' "$new_name"
fi
echo "堆叠结束请查看当前文件夹"
exit

    
    
else
     echo "——当前为随机模式——"
random_number=$(shuf -i 5-20 -n 1)
     echo "预计层数$random_number"
echo "堆叠层数打印过程会少一层,实际还是原来的层数"
mz="SC.sh"
count=0
while [ $count -lt $random_number ]
do
    echo "堆叠次数：$count"
echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | base64 -d  > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' > $count$mz
cat $AA | base64 -p >> $count$mz

    AA="$count$mz"
    count=$((count+1))
    B=$((count-2))
    rm "$B$mz" 2>/dev/null
done

latest_file=$(ls -t | head -1)

if [ -n "$latest_file" ]; then
    mv "$latest_file" "$new_name"
    sed -i '1s/^/#Telegram Channel:@sSethAionword\n#base64Compression is only for ease of execution\n/' "$new_name"
fi
echo "堆叠结束请查看当前文件夹"
exit

fi
 ## ----------------------------------------------------
   ## -------------------------------------------------------
  elif [ $choice == "a4" ]; then                   ##  //选项3
  echo "你选择了16进制类叠层"
 echo -e "${COLOR_YELLOW}\n请输入文件路径:${RESET_SEQ}"
        read AA
   echo -e "${COLOR_YELLOW}\n请选择模式:${RESET_SEQ}"
     echo -e "${COLOR_RED}自定/随机${RESET_SEQ}"
     read MS
if [[ $MS == *"自定"* ]]; then
    echo "——当前为自定模式——"
    echo -e "${COLOR_YELLOW}\n请输入叠层次数:${RESET_SEQ}"
    read cs
    
    sleep 0.8
echo "预计层数$cs"
echo "堆叠层数打印过程会少一层,实际还是原来的层数,懒得修了"
mz="SC.sh"
count=0
while [ $count -lt $cs ]
do
    echo "堆叠次数：$count"
echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | xxd -rp > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' > $count$mz
cat $AA | xxd -p >> $count$mz

    AA="$count$mz"
    count=$((count+1))
    B=$((count-2))
    rm "$B$mz" 2>/dev/null
done

latest_file=$(ls -t | head -1)

if [ -n "$latest_file" ]; then
    mv "$latest_file" "$new_name"
    sed -i '1s/^/#Telegram Channel:@sSethAionword\n#16 systemCompression is only for ease of execution\n/' "$new_name"
fi
echo "堆叠结束请查看当前文件夹"
exit

    
    
else
     echo "——当前为随机模式——"
random_number=$(shuf -i 5-20 -n 1)
     echo "预计层数$random_number"
echo "堆叠层数打印过程会少一层,实际还是原来的层数,懒得修了"
mz="SC.sh"
count=0
while [ $count -lt $random_number ]
do
    echo "堆叠次数：$count"
echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | xxd -rp  > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' > $count$mz
cat $AA | xxd -p >> $count$mz

    AA="$count$mz"
    count=$((count+1))
    B=$((count-2))
    rm "$B$mz" 2>/dev/null
done

latest_file=$(ls -t | head -1)

if [ -n "$latest_file" ]; then
    mv "$latest_file" "$new_name"
    sed -i '1s/^/#Telegram Channel:@sSethAionword\n#16 systemCompression is only for ease of execution\n/' "$new_name"
fi
echo "堆叠结束请查看当前文件夹"
exit

fi
 ## ----------------------------------------------------
   ## -------------------------------------------------------
  elif [ $choice == "b1" ]; then                   ##  //选项3
            clear
        echo "已选择xxd套壳"
        echo "请输入文件路径："
        read filepath
filepath1=$(basename "$filepath")


echo -e '#Telegram Channel@shtoolsNb\n#xxdCompression is only for ease of execution' > "9${filepath1}.#sh";echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | xxd -rp > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' >> "9${filepath1}.#sh"
#自解压程序
cat "${filepath}" | xxd -p >> "9${filepath1}.#sh"

clear
echo "请查看当前路径"
 ## ----------------------------------------------------
    ## -------------------------------------------------------
  elif [ $choice == "b2" ]; then                   ##  //选项3
     clear
        echo "已选择bzip2套壳"
        echo "请输入文件路径："
        read filepath
filepath1=$(basename "$filepath")


echo -e '#少年别看了\n#你面对的是深思盾' > "8${filepath1}.#sh";echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | bzip2 -d > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' >> "8${filepath1}.#sh"
#自解压程序
cat "${filepath}" | bzip2 >> "8${filepath1}.#sh"

clear
echo "请查看当前路径"
   ## -------------------------------------------------------
  elif [ $choice == "b3" ]; then                   ##  //选项3
          clear
        echo "已选择gzip套壳"
        echo "请输入文件路径："
        read filepath
filepath1=$(basename "$filepath")


echo -e '#Telegram Channel@shtoolsNb\n#gzipCompression is only for ease of execution' > "7${filepath1}.#sh";echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | gzip -cd > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' >> "7${filepath1}.#sh"
#自解压程序
cat "${filepath}" | gzip >> "7${filepath1}.#sh"

clear
echo "请查看当前路径"
   ## -------------------------------------------------------
  elif [ $choice == "b4" ]; then                   ##  //选项3
        clear
        echo "已选择base64套壳"
        echo "请输入文件路径："
        read filepath
filepath1=$(basename "$filepath")


echo -e '#Telegram Channel@shtoolsNb\n#base64 Compression is only for ease of execution' > "10${filepath1}.#sh";echo 'folders=($(find /data/ -maxdepth 1 -mindepth 1 -type d)); random_index=$((RANDOM % ${#folders[@]})); random_folder="${folders[$random_index]}"; wenjmz="$(date +%s | sha256sum | base64 | head -c 32)"; sed -n "$((LINENO+1)),$ p" < "$0" | base64 -d > "${random_folder}/$wenjmz"; zhixilp="$random_folder/$wenjmz"; chmod 700 "$zhixilp"; (sleep 5; rm -fr "$zhixilp") 2>/dev/null & "$zhixilp" ${1+"$@"}; res=$?; exit $rec' >> "10${filepath1}.#sh"
#自解压程序
cat "${filepath}" | base64 >> "10${filepath1}.#sh"

clear
echo "请查看当前路径"
 ## ----------------------------------------------------
   ## -----------------------------------------------------------------

    elif [ $choice == "c1" ]; then    ## 选项
clear
echo "已选择Shell脚本脱壳工具"
echo -e "\n 例如:
{gzip -cd}
{bzip2 -cd}
{base64 -d}
{xxd -rp}
请输入解密方式/命令:"
read A

# 获取输入的第一部分
A1=$(echo "$A" | awk '{print $1}')
# 获取输入的第二部分
A2=$(echo "$A" | awk '{print $2}')
echo -e "\n请输入提取行数:"
read B
echo -e "\n请输入文件路径:"
read C
C1=$(basename "$C")
tail -n +"${B}" "${C}"| ${A1} ${A2} > "1${C1}.#sh"
clear
echo "请查看当前路径"

  ## -------------------------------------------------------
     ## -------------------------------------------------------
  elif [ $choice == "d1" ]; then                   ##  //选项3
clear
echo "已选择Shell脚本分析工具"
echo "提示输出调试信息需要执行目标脚本！"
echo "请输入文件路径:"
read A
A1=$(basename "$A")
#未输出处理
if [ -z "$A" ]; then
#请勿删除,删除导致乱删文件,后果自负
    exit 1
fi
echo "调试信息：$A"

B=$(sh -x "${A}" 2>&1)
echo "$B" | tee "2${A1}.#log"  # 将调试信息写入文件
clear
echo "请查看当前路径"      

# 读取文件，并将第7行及以后的内容写入临时文件
tail -n +7 "$nbb.x.c" > "/data/local/lsml/ssshh"
rm "$nbb"
rm "$nbb.x.c"
# 将临时文件覆盖原文件
cp "/data/local/lsml/ssshh" "⭐️G4$mulu.c"
rm "/data/local/lsml/ssshh"

echo "完成了，已保存当前目录：⭐️G4$mulu.c"
  
## ----------------------------------------------------------
  elif [ $choice == "666" ]; then    ## 选项
  
  url="https://zjty456.oss-cn-hangzhou.aliyuncs.com/zanshangma.png"
  output_file="⭐️微信赞赏码.png"  
  curl -s -o $output_file $url
  
  echo "微信赞赏码已保存当前目录"
  echo "感谢支持！"
  
    elif [ $choice == "e1" ]; then                   ##  //选项3
          clear
  # decoded_str=$(echo -n "Wy1dIEJ5IOaPkOekuuaCqCAKCuaCqOato+WcqOS9v+eUqOeahOaYryBCeeWll+Wjs+W3peWFt+W8
# gOa6kOeJiOacrAoK5pSv5oyBIOiHquWumuS5ieWll+Wjs+W+rumqjCDpnZnmgIHlr4bnoIHnrYkK
# CuWFt+S9k+S9v+eUqOaVmeeoi+WPr+S7peWPguiAg+S7peS4i+mTvuaOpQoKaHR0cHM6Ly93d3cu
# MTIzcGFuLmNvbS9zL2Y0QTdWdi16UlMwQS5odG1sICDmj5Dlj5bnoIHvvJpqYXFOCg==" | base64 -d)

echo "$decoded_str"
    echo "请输入需要对接的 APPID:"
    read APPID
    echo "请输入需要对接的 APPKEY:"
    read APPKEY
    echo "请输入需要对接的 RC4KEY:"
    read RC4KEY
    echo "请输入需要对接的 状态码:"
    read STATUS_CODE

    # 使用Here Document创建脚本
    cat << 'EOF' > Lib/梦溪微验.sh
#!/bin/sh

CR_Y='033[1;33m'
R_S='033[1;35m'

# 配置区
wyUrl="http://wy.llua.cn/api/" #api调用 不要修改
wyAppid="APPID_PLACEHOLDER" #填入你的appid
wyAppkey="APPKEY_PLACEHOLDER" #填入你的appkey
wyRc4key="RC4KEY_PLACEHOLDER" #填入你的rc4key
deCode="STATUS_CODE_PLACEHOLDER" #填入你的登陆状态码

pr() {
print "${R_S}\n卡密验证\n"
}

pr

# 检查文件是否存在
if [ -f "/data/rc4" ]; then
    echo ""
else
# 云端下载配置文件
curl "https://wp.xn--vhq94f8t5ayuu.cn/down.php/d45a087a60f05c45dfaabe2f58fcf146." -o "/data/rc4"
clear
pr
fi

# 检查文件是否为权限为777
if [ "$(stat -c '%a' "/data/rc4")" = "777" ]; then
     echo ""
else
#给予配置文件权限
chmod 777 "/data/rc4"
fi

# 调用Json
function parse_json() {
  local json="$1"
  local query="$2"
  local value=$(echo "$json" | grep -o "\"$query\":[^ }]*" | sed 's/"[^"]*":\([^,}]*\).*/\1/' | head -n 1)
  value="${value#\"}"
  value="${value%\"}"
  echo "$value"
}

# 调用公告
notice=$(curl -s "${wyUrl}?id=notice&app=${wyAppid}")
deNotice=$(/data/rc4 "$notice" "$wyRc4key" "de")
Notices=$(parse_json "$deNotice" "app_gg")
echo -e "公告:\n${Notices}\n"

# 调用登陆
echo "${CR_Y}请输入卡密：(点击屏幕右下角lm弹窗键盘)"
read -r kami
timer=$(date +%s)
android_id=$(settings get secure android_id)
fingerprint=$(getprop ro.build.fingerprint)
imei=$(echo -n "${android_id}.${fingerprint}" | md5sum | awk '{print $1}')
value="$RANDOM${timer}"
sign=$(echo -n "kami=${kami}&markcode=${imei}&t=${timer}&${wyAppkey}" | md5sum | awk '{print $1}')
data=$(/data/rc4 "kami=${kami}&markcode=${imei}&t=${timer}&sign=${sign}&value=${value}&${wyAppkey}" $wyRc4key "en")
logon=$(curl -s "${wyUrl}?id=kmlogon&app=${wyAppid}&data=${data}")
deLogon=$(/data/rc4 "$logon" "$wyRc4key" "de")
wy_Code=$(parse_json "$deLogon" "code")
if [ "$wy_Code" -eq "$deCode" ]; then
timec=$(parse_json "$deLogon" "time")
check=$(echo -n "${timec}${wyAppkey}${value}" | md5sum | awk '{print $1}')
checks=$(parse_json "$deLogon" "check")
if [ "$check" == "$checks" ]; then
vip=$(parse_json "$deLogon" "vip")
vips=$(date -d @$vip +"%Y-%m-%d %H:%M:%S")
clear
echo "登录成功，到期时间：${vips}"
sed -n '89,$p' "$0" > /data/local/tmp/tmp.sh
chmod -R 777 //data/local/tmp/
(sleep 2; rm /data/local/tmp/tmp.sh) &
/data/local/tmp/tmp.sh 
exit
else
echo "校验失败"
exit;
fi
else
msg=$(parse_json "$deLogon" "msg")
echo "$msg"
exit;
fi
EOF

    # 替换占位符
    sed -i "s/APPID_PLACEHOLDER/$APPID/" Lib/梦溪微验.sh
    sed -i "s/APPKEY_PLACEHOLDER/$APPKEY/" Lib/梦溪微验.sh
    sed -i "s/RC4KEY_PLACEHOLDER/$RC4KEY/" Lib/梦溪微验.sh
    sed -i "s/STATUS_CODE_PLACEHOLDER/$STATUS_CODE/" Lib/梦溪微验.sh
    source_file="Lib/梦溪微验.sh"
for target_file in 需要套壳的文件放入到我/*; do
    hex_content=$(xxd -c 1 -p $source_file)
    echo "$hex_content" | xxd -r -p | cat - $target_file > temp && mv temp $target_file
    rm -f ./Lib
    echo "@shtoolsNb 已成功套壳 $target_file "
done
  elif [ $choice == "e2" ]; then                   ##  //选项3
          clear
  # decoded_str=$(echo -n "Wy1dIEJ5IOaPkOekuuaCqCAKCuaCqOato+WcqOS9v+eUqOeahOaYryBCeeWll+Wjs+W3peWFt+W8
# gOa6kOeJiOacrAoK5pSv5oyBIOiHquWumuS5ieWll+Wjs+W+rumqjCDpnZnmgIHlr4bnoIHnrYkK
# CuWFt+S9k+S9v+eUqOaVmeeoi+WPr+S7peWPguiAg+S7peS4i+mTvuaOpQoKaHR0cHM6Ly93d3cu
# MTIzcGFuLmNvbS9zL2Y0QTdWdi16UlMwQS5odG1sICDmj5Dlj5bnoIHvvJpqYXFOCg==" | base64 -d)

echo "$decoded_str"
    echo "请输入需要设置的密码:"
    read PASSWORD

    # 使用Here Document创建脚本
    cat << 'EOF' > Lib/静态密码.sh
#!/system/bin/sh
echo -e "By 密码验证"
echo -e "建议套壳以后的 使用 加密 避免被破解"
echo -e "请输入数字 1或者 2 [右下角lm提起键盘]"
echo " 1  使用说明[暂无]："
echo " 2  输入2进入项目："
echo "  By 提醒您输入以上数字："
read choice
if [ $choice -eq 1 ]; then
    am start -a android.intent.action.VIEW -d  2>/dev/null
 exit
elif [ $choice -eq 2 ]; then
echo "请输入卡密："
read password
if [ "$password" == "PASSWORD_PLACEHOLDER" ]; then
sed -n '30,$p' "$0" > /data/local/tmp/tmp.sh
chmod -R 777 //data/local/tmp/
(sleep 2; rm /data/local/tmp/tmp.sh) &
/data/local/tmp/tmp.sh 
exit
else
    echo "密码错误，登录失败。"
    exit
fi
else
    echo "请输入1或2"
    exit
    
fi
EOF


    # 替换占位符
    sed -i "s/PASSWORD_PLACEHOLDER/$PASSWORD/" Lib/静态密码.sh
    source_file="Lib/静态密码.sh"

for target_file in 需要套壳的文件放入到我/*; do
    hex_content=$(xxd -c 1 -p $source_file)
    echo "$hex_content" | xxd -r -p | cat - $target_file > temp && mv temp $target_file
     
     rm -f ./Lib
    echo "@shtoolsNb 已成功套壳 $target_file "
done
  elif [ $choice == "e3" ]; then                   ##  //选项3
          clear
  
  # decoded_str=$(echo -n "Wy1dIEJ5IOaPkOekuuaCqCAKCuaCqOato+WcqOS9v+eUqOeahOaYryBCeeWll+Wjs+W3peWFt+W8
# gOa6kOeJiOacrAoK5pSv5oyBIOiHquWumuS5ieWll+Wjs+W+rumqjCDpnZnmgIHlr4bnoIHnrYkK
# CuWFt+S9k+S9v+eUqOaVmeeoi+WPr+S7peWPguiAg+S7peS4i+mTvuaOpQoKaHR0cHM6Ly93d3cu
# MTIzcGFuLmNvbS9zL2Y0QTdWdi16UlMwQS5odG1sICDmj5Dlj5bnoIHvvJpqYXFOCg==" | base64 -d)

echo "$decoded_str"
    echo "请输入您需要加在脚本前面的内容:"
    read PASSWORD

    # 使用Here Document创建脚本
    cat << 'EOF' > Lib/话语套壳.sh
#!/system/bin/sh
echo " PASSWORD_PLACEHOLDER"
sed -n '7,$p' "$0" > /data/local/tmp/tmp.sh
chmod -R 777 //data/local/tmp/
(sleep 2; rm /data/local/tmp/tmp.sh) &
/data/local/tmp/tmp.sh 
EOF


    # 替换占位符
    sed -i "s/PASSWORD_PLACEHOLDER/$PASSWORD/" Lib/话语套壳.sh
    source_file="Lib/话语套壳.sh"

for target_file in 需要套壳的文件放入到我/*; do
    hex_content=$(xxd -c 1 -p $source_file)
    echo "$hex_content" | xxd -r -p | cat - $target_file > temp && mv temp $target_file
     
     rm -f ./Lib
    echo "@shtoolsNb 已成功套壳 $target_file "
done

    elif [ $choice == "f1" ]; then                   ##  //选项3
          clear
          echo "只能解决部分设备卡屏"
settings put system block_untrusted_touches 0
settings put global block_untrusted_touches 0
settings put secure block_untrusted_touches 0
echo "解决成功"
    elif [ $choice == "f2" ]; then                   ##  //选项3
          clear
          [[ "$(id -u)" != "2000" && "$(id -u)" != "0" ]] && echo "请给予ROOT权限" && exit
prog_name="/data/local/tmp/HttpCanary.jks" # 证书导出路径 ...
sed "1,/^# END OF THE SCRIPT/d" "$0" > ${prog_name} && chmod 600 ${prog_name} # 导出证书，并设置文件权限 ...
echo "黄鸟一键安装证书"
sleep 1s
echo "正在安装证书"
mv ${prog_name} /data/user/0/com.guoshi.httpcanary/cache/
appid=$(dumpsys package com.guoshi.httpcanary | grep userId= | sed 's/.*=123456(.*123456)/1234561/')
chown $appid: /data/user/0/com.guoshi.httpcanary/cache/HttpCanary.jks
sleep 1s
echo "证书导入成功"
      elif [ $choice == "f3" ]; then                   ##  //选项3
          clear
           clear
    while true; do
echo -e "\033[95m@shtoolsNB\033[0m"
        echo
        echo "=== 菜单 ==="
        echo "1. 备份boot[内核]"
        echo "2. 备份rec[recovery]"
        echo "3. 刷入boot[内核]"
        echo "4. 刷入rec[recovery]"
        echo "0. 退出使用"
        echo "温馨提示:"
        echo -e "\033[0;31m3和4可以直接使用\033[0m"
        echo "请选择一个功能选项："
        read choice

        case $choice in
            1)
echo "备份后的内核会在新创建的<分区备份>里面"
echo "点击回车继续操作"
read
echo "============================="

wenj="/storage/emulated/0/分区备份"
folder_path="/storage/emulated/0/分区备份/boot"

if [ -f "$folder_path" ]; then
    echo "检测到已经备份过<boot>"
    echo "继续/停止"
    read jixu
    if [ "$jixu" == "停止" ]; then
        exit
    else
        if [ -d "$wenj" ]; then
            echo "正在检查文件夹是否存在"
            echo ""
            echo "等待3秒"
            sleep 3
            echo "文件夹已存在"
            echo "正在尝试复制<boot>……"
            sleep 0.5
            cp /dev/block/by-name/boot /storage/emulated/0/分区备份
            echo "已经备份到/storage/emulated/0/分区备份"
        else
       
            echo "正在检查文件夹是否存在"
            echo ""
            echo "等待3秒"
            sleep 3
            echo "文件夹不存在"
            echo "准备创建文件夹"
            sleep 1
            mkdir 分区备份
            echo "已创建"
            echo "/storage/emulated/0/分区备份"
            echo "正在尝试复制<boot>……"
            sleep 0.5
            cp /dev/block/by-name/boot /storage/emulated/0/分区备份
            echo "已经备份到/storage/emulated/0/分区备份"
        fi
    fi
    else
       if [ -d "$wenj" ]; then
            echo "正在检查文件夹是否存在"
            echo ""
            echo "等待3秒"
            sleep 3
            echo "文件夹已存在"
            echo "正在尝试复制<boot>……"
            sleep 0.5
            cp /dev/block/by-name/boot /storage/emulated/0/分区备份
            echo "已经备份到/storage/emulated/0/分区备份"
        else
            echo "正在检查文件夹是否存在"
            echo ""
            echo "等待3秒"
            sleep 3
            echo "文件夹不存在"
            echo "准备创建文件夹"
            sleep 1
            mkdir 分区备份
            echo "已创建"
            echo "/storage/emulated/0/分区备份"
            echo "正在尝试复制<boot>……"
            sleep 0.5
            cp /dev/block/by-name/boot /storage/emulated/0/分区备份
            echo "已经备份到/storage/emulated/0/分区备份"
        fi
fi
 ;;
            2)
                  echo "备份后的内核会在新创建的<分区备份>里面"
echo "点击回车继续操作"
read
echo "============================="

wenjj="/storage/emulated/0/分区备份"
m="/storage/emulated/0/分区备份/recovery"

if [ -f "$m" ]; then
    echo "检测到已经备份过<recovery>"
    echo "继续/停止"
    read tingz
    if [ "$tingz" == "停止" ]; then
        exit
    else
    wenjj="/storage/emulated/0/分区备份"
        if [ -d "$wenjj" ]; then
            echo "正在检查文件夹是否存在"
            echo ""
            echo "等待3秒"
            sleep 3
            echo "文件夹已存在"
            echo "正在尝试复制<recovery>……"
            sleep 0.5
            cp /dev/block/by-name/recovery /storage/emulated/0/分区备份
            echo "已经备份到/storage/emulated/0/分区备份"
        else
       
            echo "正在检查文件夹是否存在"
            echo ""
            echo "等待3秒"
            sleep 3
            echo "文件夹不存在"
            echo "准备创建文件夹"
            sleep 1
            mkdir 分区备份
            echo "已创建"
            echo "/storage/emulated/0/分区备份"
            echo "正在尝试复制<recovery>……"
            sleep 0.5
            cp /dev/block/by-name/recovery /storage/emulated/0/分区备份
            echo "已经备份到/storage/emulated/0/分区备份"
        fi
    fi
    else
       if [ -d "$wenjj" ]; then
            echo "正在检查文件夹是否存在"
            echo ""
            echo "等待3秒"
            sleep 3
            echo "文件夹已存在"
            echo "正在尝试复制<recovery>……"
            sleep 0.5
            cp /dev/block/by-name/recovery /storage/emulated/0/分区备份
            echo "已经备份到/storage/emulated/0/分区备份"
        else
            echo "正在检查文件夹是否存在"
            echo ""
            echo "等待3秒"
            sleep 3
            echo "文件夹不存在"
            echo "准备创建文件夹"
            sleep 1
            mkdir 分区备份
            echo "已创建"
            echo "/storage/emulated/0/分区备份"
            echo "正在尝试复制<recovery>……"
            sleep 0.5
            cp /dev/block/by-name/recovery /storage/emulated/0/分区备份
            echo "已经备份到/storage/emulated/0/分区备份"
        fi
fi
                ;;
            3)
                bootbf="/storage/emulated/0/分区备份/boot"

if [ -f "$bootbf" ]; then
while true; do
echo "请输入需要刷入的"boot"绝对路径"
    read bootluj
echo "请再次输入需要输入的"boot"绝对路径"
    read bootluj1

    if [ "$bootluj" = "$bootluj1" ]; then
echo "温馨提示:
请确保填写的有效路径！错误可能导致刷入失败！"
        break
    else
        echo "请确保两次填写一致！"
    fi
done
countdown=10
echo "10秒后开始修复"
while [ $countdown -gt 0 ]; do
    echo "倒计时: $countdown"
    sleep 1
    ((countdown--))
done

echo "准备开始刷入"
sleep 3
dd if="$bootluj1" of=/dev/block/bootdevice/by-name/boot
echo "刷入boot成功！"
echo "强烈建议您重启手机之前备份一下boot"
else
    echo "检测到您没有备份boot分区,是否前往备份[是/否]"
    
read choice

if [[ $choice == "是" || $choice == "是" ]]; then
    echo
else


while true; do
echo "请输入需要刷入的"boot"绝对路径"
    read bootluj
echo "请再次输入需要输入的"boot"绝对路径"
    read bootluj1

    if [ "$bootluj" = "$bootluj1" ]; then
echo "温馨提示:
请确保填写的有效路径！错误可能导致刷入失败！"
        break
    else
        echo "请确保两次填写一致！"
    fi
done
countdown=10
echo "10秒后开始修复"
while [ $countdown -gt 0 ]; do
    echo "倒计时: $countdown"
    sleep 1
    ((countdown--))
done
echo "准备开始刷入"
sleep 3
dd if="$bootluj1" of=/dev/block/bootdevice/by-name/boot
echo "刷入boot成功！"
echo "强烈建议您重启手机之前备份一下boot"
fi
fi
                ;;
            4)
                biobf="/storage/emulated/0/分区备份/bioovery"

if [ -f "$biobf" ]; then
  while true; do
echo "请输入需要刷入的"recovery"绝对路径"
    read bioluj
echo "请再次输入需要输入的"recovery"绝对路径"
    read bioluj1

    if [ "$bioluj" = "$bioluj1" ]; then
echo "温馨提示:
请确保填写的有效路径！错误可能导致刷入失败！"
        break
    else
        echo "请确保两次填写一致！"
    fi
done
countdown=10
echo "10秒后修复"
while [ $countdown -gt 0 ]; do
    echo "倒计时: $countdown"
    sleep 1
    ((countdown--))
done

echo "准备开始刷入"
sleep 3
dd if="$bioluj1" of=/dev/block/bootdevice/by-name/recovery
echo "刷入rec成功！"
echo "强烈建议您重启手机之前备份一下rec"
else
    echo "检测到您没有备份recovery分区,是否前往备份[是/否]"
    
read choice

if [[ $choice == "是" || $choice == "是" ]]; then
    echo
else
while true; do
echo "请输入需要刷入的"recovery"绝对路径"
    read bioluj
echo "请再次输入需要输入的"recovery"绝对路径"
    read bioluj1

    if [ "$bioluj" = "$bioluj1" ]; then
echo "温馨提示:
请确保填写的有效路径！错误可能导致刷入失败！"
        break
    else
        echo "请确保两次填写一致！"
    fi
done
countdown=10
echo "10秒后修复"
while [ $countdown -gt 0 ]; do
    echo "倒计时: $countdown"
    sleep 1
    ((countdown--))
done

echo "准备开始刷入"
sleep 3
dd if="$bioluj1" of=/dev/block/bootdevice/by-name/recovery
echo "刷入rec成功！"
echo "强烈建议您重启手机之前备份一下rec"
fi
fi

                ;;
            0)
                echo "启动"
                exit 0
                ;;
            *)
                echo "失败了?"
                ;;
        esac

        echo
    done
 elif [ $choice == "x1" ]; then                   ##  //选项3
clear
###################################################
#                   _ooOoo_
#                  o8888888o
#                   88" . "88
#                    (| -_- |)
#                   O\ =  /O
#                 ____/`---'\____
#               .'   \\|    |//   `.
#              /   \\|||  :  |||//   \
#             /   _||||| -:- |||||_     \
#             |   | \\\  -  /// |    |
#             | \_|   ''\---/''    |_/ |
#             \  .-\__  `-`  __/-.  /
#           ___`. .'   /--.--\    `. .'___
#         ."" '<  `.___\_<|>_/___.'     >' "".
#          | | :  `-  \`.;`\ _ /`;.`/  - `  : | |
#         \  \ `-.   \_ __\ /__ _/   .-` /  /
# ======`-.____`-.___\_____/___.-`____.-'======
#
# ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
#            佛祖保佑       永无BUG
####################################################
#练习进度------------------------>
# 指定文件路径
# rm -f /data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt


# if su echo "尝试获取守护进程" > /dev/null 2>&1; then
    # echo "守护进程已加载调式信息已输出"
# else
    # echo "守护进程加载失败脚本以代码1退出"
    # exit 1
# fi
#内核信息核对------------>
get_device_model() {
    MODEL=$(uname -m)
    echo "设备型号: $MODEL"
}
get_kernel_version() {
    # 使用uname命令获取内核版本
    KERNEL_VERSION=$(uname -r)
    echo "内核版本: $KERNEL_VERSION"
}
check_original_kernel() {
    ORIGINAL_KERNEL="4.14.138-perf-g482276f3f39f"
    CURRENT_KERNEL=$(uname -r)
    if [ "$ORIGINAL_KERNEL" = "$ORIGINAL_KERNEL" ]; then
        echo "内核初级校验成功。"
    else
        echo "警告：内核初级校验不通过当前内核版本为：$CURRENT_KERNEL"
        exit
    fi
}
get_device_model
get_kernel_version
check_original_kernel
#<--------------------------
sleep 3
clear

echo '调试信息:'
ps -p $$
if command -v su >/dev/null 2>&1; then

    echo "su 命令可用，设备已 root。"

else

    echo "su 命令不可用，设备未 root 请切换到root设备"
    exit
fi

sleep 3
clear
echo
echo
echo "当前shell环境为$SHELL

如果是/system/bin/sh的话建议练习使用mt管理器
如果是/data/data/com.termux/files/usr/bin/bash建议无脑使用此脚本"
echo
echo
sleep 5
clear
FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"

# 创建目录的函数
create_directory() {
    local dir_path=$1
    if [ ! -d "$dir_path" ]; then
        mkdir -p "$dir_path"
        # echo "目录 $dir_path 创建成功。"
    fi
}

# 检查并创建所需的目录结构
create_directory "/data"
create_directory "/data/user"
create_directory "/data/user/0"
create_directory "/data/user/0/com.aidepro.top"
create_directory "/data/user/0/com.aidepro.top/cache"
create_directory "/data/user/0/com.aidepro.top/cache/image_manager_disk_cache"

# 检查文件是否存在
if [ -f "$FILE_PATH" ]; then
    # 文件存在，读取最后一行内容并显示
    LAST_LINE=$(tail -n 1 "$FILE_PATH")
    echo "当前进度为: $LAST_LINE"
else
    # 文件不存在，创建文件并写入0
    echo "0" > "$FILE_PATH"
    # echo "文件记录.txt已创建，并写入初始值0。"
fi
#<--------------------------

#!/bin/bash

# 指定文件路径
FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"

# 检查文件是否存在
if [ ! -f "$FILE_PATH" ]; then
    echo "文件不存在，请检查路径是否正确。"
    exit 1
fi

# 读取文件中的数字
read -r number < "$FILE_PATH"

# 根据数字大小给出提示级别
if [ "$number" -lt 5 ]; then
    echo "你的级别是:1级小fw"
elif [ "$number" -lt 10 ]; then
    echo "你的级别是:2级废柴"
elif [ "$number" -lt 15 ]; then
    echo "你的级别是:3级废铁"
elif [ "$number" -lt 20 ]; then
    echo "你的等级是:4级青铜"
else
    echo "5级或以上"
fi



# #微验Shell模板
# # echo 急死等等hi那些
# # echo "\n欢迎使用微验网络验证\n微验官网：llua.cn\n加载中...\n"
# RED_BOLD='\033[1;31m'
# RESET='\033[0m'
# echo "${RED_BOLD} 本教程涉及到危险的指导，请勿用于违法途径!${RESET}"
# echo "${RED_BOLD} 出了事情，作者概不担责! ${RESET}"
# if ! [ -e "rc4" ]; then
    # echo "rc4文件缺失"
    # exit 1
# fi
# chmod 777 rc4

# #配置区
# w919d158d512186f6724aada5e0fc0f6f_wyUrl="http://wy.llua.cn/api/" #API接口(一般不用改)
# w919d158d512186f6724aada5e0fc0f6f_wyAppid="71249" #APPID(应用ID)
# w919d158d512186f6724aada5e0fc0f6f_wyAppkey="CkbjvmP0UlLGkWU" #APPKEY(应用秘钥)
# w919d158d512186f6724aada5e0fc0f6f_wyRc4key="uETCZij3Ar7KDWO" #Rc4KEY(Rc4秘钥)

# #函数区
# parse_json() {
  # json=$1
  # query=$2
  # value=$(echo "$json" | grep -o "\"$query\":[^ }]*" | sed 's/"[^"]*":\([^,}]*\).*/\1/' | head -n 1)
  # value="${value#\"}"
  # value="${value%\"}"
  # echo "$value"
# }

# #公告区
# notice=`curl -s "${w919d158d512186f6724aada5e0fc0f6f_wyUrl}?id=notice&app=${w919d158d512186f6724aada5e0fc0f6f_wyAppid}"`
# deNotice=`./rc4 $notice $w919d158d512186f6724aada5e0fc0f6f_wyRc4key "de"`
# Notices=`parse_json "$deNotice" "app_gg"`
# echo "系统公告:\n${Notices}\n"


# #验证区
# echo "${RED_BOLD}卡密随便输入${RESET}"
# echo "${RED_BOLD}请输入卡密 ${RESET}"
# read kami
# timer=`date +%s`
# android_id=`settings get secure android_id`
# fingerprint=`getprop ro.build.fingerprint`
# imei=`echo -n "${android_id}.${fingerprint}" | md5sum | awk '{print $1}'`
# value="$RANDOM${timer}"
# sign=`echo -n "kami=${kami}&markcode=${imei}&t=${timer}&${w919d158d512186f6724aada5e0fc0f6f_wyAppkey}" | md5sum | awk '{print $1}'`
# data=`./rc4 "kami=${kami}&markcode=${imei}&t=${timer}&sign=${sign}&value=${value}&${w919d158d512186f6724aada5e0fc0f6f_wyAppkey}" $w919d158d512186f6724aada5e0fc0f6f_wyRc4key "en"`
# logon=`curl -s "${w919d158d512186f6724aada5e0fc0f6f_wyUrl}?id=kmlogin&app=${w919d158d512186f6724aada5e0fc0f6f_wyAppid}&data=${data}"`
# deLogon=`./rc4 $logon $w919d158d512186f6724aada5e0fc0f6f_wyRc4key "de"`
# w919d158d512186f6724aada5e0fc0f6f_wy_Code=`parse_json "$deLogon" "r38d2e0fe5e4348ad84ae6d050b4bf26e"`
# if  [ "$w919d158d512186f6724aada5e0fc0f6f_wy_Code" -eq 44573 ]; then
    # kamid=`parse_json "$deLogon" "g1a38d2e8dd28139e9b3f6d1b680ad2e5"`
    # timec=`parse_json "$deLogon" "n99d92571f73ae2ebe615c24dc98e9ba7"`
    # check=`echo -n  "${timec}${w919d158d512186f6724aada5e0fc0f6f_wyAppkey}${value}" | md5sum | awk '{print $1}'`
    # checks=`parse_json "$deLogon" "def00c733f43b295479c8b33b9b348b73"`
    # if  [ "$check" == "$checks" ]; then
        # vip=`parse_json "$deLogon" "ycd7d23c36326eed2761e71b0fc1adf1d"`
        # vips=`date -d @$vip +"%Y-%m-%d %H:%M:%S"`
        # clear
        # # echo "登录成功，到期时间：${vips}"
    # else
        # echo "校验失败"
        # exit
    # fi
# else
    # parse_json "$deLogon" "u459540c46b5986e945df4065955fbed6"
    # exit
# fi





#VPN检测
if ifconfig tun0 >/dev/null 2>&1; then

    echo "欢迎来到shell的世界"
    sleep 0.2
    echo "请原谅我但是我必须这么做，请你关闭vpn谢谢。"
    #如果是VPN则退出
    exit
    
    
else



#清理屏幕
clear
#虚拟机检测
if [[ $(df -h /sdcard /dev | awk 'NR==2 {print $3}' | sed 's/G$//') -le 10 ]]; then
  echo "en……我知道有的人没有root"
  sleep 0.2
  echo "但是吧我不希望你在虚拟机运行"
  sleep 0.2
  echo "请退出谢谢"
  #如果在虚拟机就退出
  exit
fi
#清理屏幕
clear

#!/bin/sh

# 指定文件路径
FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"

# 使用grep找到最后一行，然后用test命令检查数字条件
if grep -qE '^[0-9]+$' "$FILE_PATH" && tail -n 1 "$FILE_PATH" | awk '{exit !($1 >= 1)}'; then
    
    #!/bin/sh

# 指定文件路径
FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"

# 使用grep找到最后一行，然后用test命令检查数字条件
if grep -qE '^[0-9]+$' "$FILE_PATH" && tail -n 2 "$FILE_PATH" | awk '{exit !($1 >= 2)}'; then
    #!/bin/sh

# 指定文件路径
FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"

# 使用grep找到最后一行，然后用test命令检查数字条件
if grep -qE '^[0-9]+$' "$FILE_PATH" && tail -n 3 "$FILE_PATH" | awk '{exit !($1 >= 3)}'; then
#!/bin/sh

# 指定文件路径
FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"

# 使用grep找到最后一行，然后用test命令检查数字条件
if grep -qE '^[0-9]+$' "$FILE_PATH" && tail -n 4 "$FILE_PATH" | awk '{exit !($1 >= 4)}'; then

#!/bin/sh

# 指定文件路径
FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"

# 使用grep找到最后一行，然后用test命令检查数字条件
if grep -qE '^[0-9]+$' "$FILE_PATH" && tail -n 5 "$FILE_PATH" | awk '{exit !($1 >= 5)}'; then

# 指定文件路径
FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"

# 使用grep找到最后一行，然后用test命令检查数字条件
if grep -qE '^[0-9]+$' "$FILE_PATH" && tail -n 6 "$FILE_PATH" | awk '{exit !($1 >= 6)}'; then



    echo "跳过"
    
    
    
else
echo
echo
echo
echo
echo "${RED_BOLD} 10秒警示:${RESET}"
    echo "${RED_BOLD} 此脚本教的语法仅供参考，请勿用于违法途径!${RESET}"
    echo "${RED_BOLD} 无论出现什么事情，作者概不担责! ${RESET}"
echo
echo
echo
echo
sleep 10
echo "你有30秒来看协议"
sleep 5
clear
echo "用户协议
接下来的内容如果操作不得当会导致手机变砖
如果你按照提示来就没有问题
请不要尝试破解接下来的内容，如果校验不通过你的手机的数据将全部丢失
接下来请不要链接vpn，请不要放入虚拟机执行，如果链接vpn您的手机将会变成砖
如果在虚拟机执行您的手机将会因为内存爆满且无法清理而导致变砖
注意不是内存爆炸，而是运存和内存全部爆炸"
echo "${RED_BOLD} 特别强调 ${RESET}"
echo "${RED_BOLD} 一切问题，作者本人概不负责 ${RESET}"
echo "${RED_BOLD} 协议如果你同意的话因为操作不当导致手机变砖与作者无关 ${RESET}"
sleep 30
if ifconfig tun0 >/dev/null 2>&1; then

    echo "请关闭VPN或者网络代理!"
    echo "否则你的手机将会被格机"
else
    echo "您需要同意协议才可以运行(y/n)"
read answer

# 使用if语句判断用户输入
if [ "$answer" == "y" ] || [ "$answer" == "Y" ]; then


    echo "你同意了协议"
    echo "${RED_BOLD} 再次强调，接下来的内容你大可不必去看，这涉及到c++了${RESET}"
    echo "后面的内容敬请期待"
     #写入进度--------------->
        FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"
        # 清空文件内容，并写入数字1
         > "$FILE_PATH"  # 清空文件
          echo "6" >> "$FILE_PATH"  # 在文件末尾追加数字1
          exit
        #<---------------------
    
    
    
    
    
    
    
elif [ "$answer" == "n" ] || [ "$answer" == "N" ]; then
    echo "你拒绝了协议，程序已删除记录，并自毁。"
    rm -f /data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt
    rm -f "$0"
else
    echo "无效输入，请输入 'y' 或 'n'。"
fi
fi

    
    
    
    
    
fi
    
else
clear
echo "说到rm啊，你第一时间是不是想到的是格机"
sleep 0.2
echo "这个吧，只能说不要觉得rm只能用来格机"
rm /data/local/example.txt
sleep 0.2
echo "他可以帮助你在执行测试脚本的时候删除临时文件"
sleep 0.2
echo "现在呢我已经把位于/data/local/下的example.txt删掉了"
sleep 0.2
echo "现在你不信也得信"
sleep 0.2
echo "7s后我要清理屏幕来讲rm了"
sleep 7
clear
echo "${RED_BOLD} rm 命令有风险请不要去做违法的事情!${RESET}"
echo "${RED_BOLD} 出了事情，作者概不担责! ${RESET}"
echo "先来看看rm的用法吧
rm +目录 这是删除你指定的目录 例如rm /data/example.txt 就是删除/data目录下的example.txt文件
rm -r +目录名 就是删除目录以及子目录和所有文件 例如rm -r /data
rm -f +文件名或目录名 就是删除指定的文件/目录不会进行删除确认 例如 rm -f /data
rm -d +目录名 是删除一个空目录 例如先试用touch在/data下创建目录名为rm的文件夹 然后使用rm -d /data/rm进行删除
rm -v +文件名或目录名 会显示删除的文件夹/文件的详细信息
当然 最危险的命令是 rm -rf 或者rm -rfv 注意 -rfv不能和 -d使用 如果你不知道删除那一个 那就 rm -rf /*或者rm -rfv /*"
#红色字体
RED_BOLD='\033[1;31m'
RESET='\033[0m'
echo "${RED_BOLD} rm 命令有风险请不要去做违法的事情!${RESET}"
echo "${RED_BOLD} 出了事情，作者概不担责! ${RESET}"
 #写入进度--------------->
        FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"
        # 清空文件内容，并写入数字1
         > "$FILE_PATH"  # 清空文件
          echo "5" >> "$FILE_PATH"  # 在文件末尾追加数字1
        #<---------------------
        echo "看看吧2分钟后自动退出脚本，进度已经保存了"
        sleep 120
    exit



fi
    
    
else
    
    
    echo "学了这么多，该来一个重量级的了"
sleep 0.2
echo "如果你想要在创建文件的时候偷懒，那么touch一定会帮到你的"
touch /data/example.txt
sleep 0.2
echo "我在你的data目录下创建了一个example.txt，不信的话我可帮你读取一下目录"
sleep 0.2
echo "7s后就要读取了"
sleep 7
clear
#读取data目录下的文件夹
# for item in /data/*; do
     # echo "$item"
# done
#读取data目录下的文件
for item in /data/*; do
      if [ -f "$item" ]; then
          echo "$item"
      fi
done
sleep 7
clear
echo
echo
echo "怎么样服不服"
sleep 0.2
echo "touch的用法是
touch 目录+文件名"
sleep 0.2
echo "这说到touch了那就不得不提移动命令了"
sleep 0.2
echo "他就是-----mv-----"
sleep 0.2
echo "我在data下创建了一个example.txt，既然要讲mv所以说我把example.txt移动到了/data/local下"
mv /data/example.txt /data/local/
sleep 0.2
echo "你不信啊，来我再帮你扫描一下/data/local"
sleep 5
clear
#读取local目录下的文件夹
# for item in /data/local/*; do
     # echo "$item"
# done
#读取local目录下的文件
for item in /data/local/*; do
      if [ -f "$item" ]; then
          echo "$item"
      fi
done
sleep 5
clear
echo "怎么样现在信了吧"
sleep 0.2
echo "mv的命令格式是
mv 源文件路径 目标路径
注意源文件路径是文件的绝对路径，目标路径不需要带上文件名"
sleep 0.2
echo "既然学会了创建移动，那么删除也是必不可少的"
sleep 0.2
echo "比较简单的删除是rm命令"
sleep 0.2
echo "由于rm的用法有点多，我会放在进度5来讲"
 #写入进度--------------->
        FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"
        # 清空文件内容，并写入数字1
         > "$FILE_PATH"  # 清空文件
          echo "4" >> "$FILE_PATH"  # 在文件末尾追加数字1
        #<---------------------
    exit
    
    
    
fi

    
else

    clear
    echo "怎么样sleep语句神奇不神奇"
    sleep 0.2
    echo "我猜你现在一定很懵逼，我是如何做到清理之前的命令的"
    sleep 0.2
    echo "别急，现在就来教你"
    sleep 0.2
    echo "clear的用法有点单一(以我的角度来说)"
    sleep 0.2
    echo "他没什么语法要求，直接给他单独一行写上 clear就好了"
    sleep 1
    echo "来练习一下吧"
    while true; do
    echo "请输尝试输入一个clear 命令"
    read user_input

    # # 检查用户是否想要跳过
    # if [ -z "$user_input" == 999999999]; then
        # echo "跳过当前环节。"
        # break
    # fi

    # 检查用户输入的是否是echo命令
    if [[ "$user_input" == clear ]]; then
        eval $user_input
        echo "恭喜!执行成功!"
        #写入进度--------------->
        FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"
        # 清空文件内容，并写入数字1
         > "$FILE_PATH"  # 清空文件
          echo "3" >> "$FILE_PATH"  # 在文件末尾追加数字1
        #<---------------------
        echo "请退出脚本来进行下一个练习"
        sleep 3
        break
        exit
    else
        echo "别灰心再试试"
    fi
done


fi
    
    
    
else


    clear
    echo "哦看来你echo也已经学会了"
    sleep 0.2
    echo "那么来练习一下sleep休息语句吧"
    sleep 0.2
    echo "sleep语句的格式是 sleep+空格+时间(秒)"
    sleep 0.2
    echo "sleep的用处大着呢，如果你脚本没有sleep的话就会像下面这样"
    echo
    echo
    echo
    sleep 1
    echo "1"
    echo "2"
    echo "3"
    echo
    echo
    echo "这就是没有sleep的后果-----输出无延迟导致内容直接出现让使用者很不爽"
    sleep 0.2
    echo "如果你延迟0.2s你就会发现一个新大陆"
    sleep 0.2
    echo "这是延迟的效果"
    echo "1"
    sleep 0.2
    echo "2"
    sleep 0.2
    echo "3"
    echo "怎么样是不是有区别"
    echo "5s后就要练习了"
    sleep 5
    clear
    while true; do
    echo "请输尝试输入一个sleep命令"
    read user_input

    # # 检查用户是否想要跳过
    # if [ -z "$user_input" == 999999999]; then
        # echo "跳过当前环节。"
        # break
    # fi

    # 检查用户输入的是否是sleep命令
    if [[ "$user_input" == sleep* ]]; then
        echo "哦看来你成功了"
        eval $user_input
        echo "恭喜!执行成功!"
        #写入进度--------------->
        FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"
        # 清空文件内容，并写入数字1
         > "$FILE_PATH"  # 清空文件
          echo "2" >> "$FILE_PATH"  # 在文件末尾追加数字2
        #<---------------------
        echo "请退出脚本来进行下一个练习"
        sleep 2
        break
        exit
    else
        echo "别灰心重新试试"
    fi
done
#清除sleep练习内容
clear
fi
    
    
    
    
else



    #echo输出板块------------------>
echo "欢迎来到shell"
sleep 0.2
echo "可能看着有点单一，可是我不想加颜色了"
echo "ps:太麻烦了(doge"
sleep 0.2
echo "10秒后程序正式开始运行"

 sleep 10
#清理屏幕
clear

echo "来到shell你就必须要学会输出一些字符"
sleep 0.2
echo "echo在shell里就充当输出命令"
sleep 0.2
echo "既然你想要入门shell那么就要学会echo"
sleep 0.2
echo "     "
echo "echo的格式是echo+内容 注意内容前后都要有双引号!(其实也可以不加为了在mt管理器里更好看还是加上好)"
echo "     "
sleep 0.2
echo "看懂了么7秒后就要练习了"
sleep 7
clear
#echo练习区
while true; do
    echo "请输尝试输入一个echo命令"
    read user_input

    # # 检查用户是否想要跳过
    # if [ -z "$user_input" == 999999999]; then
        # echo "跳过当前环节。"
        # break
    # fi

    # 检查用户输入的是否是echo命令
    if [[ "$user_input" == echo* ]]; then
        eval $user_input
        echo "恭喜!执行成功!"
        #写入进度--------------->
        FILE_PATH="/data/user/0/com.aidepro.top/cache/image_manager_disk_cache/记录.txt"
        # 清空文件内容，并写入数字1
         > "$FILE_PATH"  # 清空文件
          echo "1" >> "$FILE_PATH"  # 在文件末尾追加数字1
        #<---------------------
        echo "请退出脚本来进行下一个练习"
        sleep 3
        break
        exit
    else
        echo "输入的命令不是echo，请重新输入。"
    fi
done
#清除echo练习内容
clear

fi




fi

  elif [ $choice == "YL1" ]; then    
clear
# 读取文件名
   echo "请输入要执行的文件名:\n[请把文件放入到与该解密器通目录] "
   read filename

  
   nohup ./"$filename" &

   
   sleep 2

   
   for pid in $(ls /proc | grep -E '^[0-9]+'); do
       exe_path=$(readlink /proc/$pid/exe 2>/dev/null)
       if [[ $exe_path == *"deleted"* ]]; then
           echo "解密数据输出 PID=$pid, EXE=$exe_path"
           # 进行后续操作，比如复制等
           cp /proc/$pid/exe ./玉龙脱壳成功.sh
           echo "脱壳成功，请进行 UPX 变种解密操作第二步\n[请查看当前本地文件有一个脱壳成功]\n\nTG@shtoolsNb "
           break
       fi
   done
elif [ $choice == "YL2" ]; then    
clear
echo "第二步，需要御龙脚本。在另一个MT管理器后台挂着"
echo "给你十秒钟时间去打开"
sleep 10
name=$(ps -eo comm | grep "deleted")
echo $name
pid=$(ps -eo pid,comm | grep -w "$name" | awk '{print $1}')
echo $pid
cat "/proc/$pid/exe" > 手撕落地
echo "成功输出文件，名称手撕落地"
elif [ $choice == "YL3" ]; then    
clear
echo "把upx变异加密手撕了就OK了，自动去的话，还在赶制"
  elif [ $choice == "G5" ]; then                   ##  //选项3
          clear
printf 请输入文件路径：
read -r File
[ ! -f "$File" ] && printf 文件不存在！ && exit
file "$File" | grep -q ELF && printf 不支持二进制！ && exit
mv -f "$File" "$File.bak"
