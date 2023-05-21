#!/bin/sh
#以时间作为文件名，不带后缀，避免过早被备份到云端
synctime=`date +%Y%m%d%H%M%S`
filename="time"$synctime
#把时间写入png文件，确保每个png文件都是唯一的
echo "<html><!--PNG"$synctime"-->" >../DCIM/${filename}
#文件名输出给MacroDroid
echo ${filename}
#文件名保存到文本
echo ${filename} > filename.txt