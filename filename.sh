#/bin/sh
#打印hello world 到控制台?
#a="hello world!"
#echo $a
#echo "Hi,$as"
#echo "Hi,${a}s"

file="test.js"
a=300
b=

if [ -f "$a" ];then
	echo "$file is a file"
elif [ $a -lt 200 ];then
	echo "$a是一个小于200的数字"
else
	if [ -x "$file" ];then
		echo "$file具有可执行权限"
	elif [ -r "$file" ];then
		echo "$file具有可读性"
	fi
fi
