#!/bin/bash

# 创建备份目录
mkdir -p /sdcard/000_Backup

# 读取设备的分区信息并生成备份和恢复脚本
ls -1 /dev/block/by-name | grep -ixvE "userdata|cache" | while IFS= read -r name; do
 echo "dd if=/dev/block/by-name/$name of=/sdcard/000_Backup/$name.img" >> /sdcard/000_Backup/001_Backup.sh
 echo "fastboot flash $name $name.img" >> /sdcard/000_Backup/002_Restore.bat
done

# 提示用户脚本生成完成
echo "备份脚本和恢复脚本已生成在 /sdcard/000_Backup 目录下。"

# 执行备份脚本
sh /sdcard/000_Backup/001_Backup.sh
echo "备份MD5值是为了防止在存储过程中备份文件出现损坏，而我们浑然不知，将这个损坏的分区刷进手机导致出错"
echo "是否创建MD5值表？(y/n): "
read create_md5
if [ "$create_md5" = "y" ]; then
 cd /sdcard/000_Backup && md5sum * > /sdcard/000_Backup/003_MD5Hash.txt
 echo "MD5值表已创建在 /sdcard/000_Backup/003_MD5Hash.txt"
else
 echo "跳过创建MD5值表。"
fi

# 修改恢复脚本，注释掉不需要还原的分区
sed -i -e '/ super.img/s/^/::/g' \
       -e '/ system.img/s/^/::/g' \
       -e '/ system_a.img/s/^/::/g' \
       -e '/ system_b.img/s/^/::/g' \
       -e '/ vendor.img/s/^/::/g' \
       -e '/ vendor_a.img/s/^/::/g' \
       -e '/ vendor_b.img/s/^/::/g' \
       -e '/ mmcblk0.img/s/^/::/g' \
       -e '/ sda.img/s/^/::/g' \
       -e '/ sdb.img/s/^/::/g' \
       -e '/ sdc.img/s/^/::/g' \
       -e '/ sdd.img/s/^/::/g' \
       -e '/ sde.img/s/^/::/g' \
       -e '/ sdf.img/s/^/::/g' \
       -e '/ sdg.img/s/^/::/g' /sdcard/000_Backup/002_Restore.bat

# 打包备份目录
cd /sdcard && tar -czvf PartitionBackup.tgz 000_Backup

echo "备份已完成，并打包为 /sdcard/PartitionBackup.tgz"
