#!/bin/bash

funWithReturn(){
	echo "请输入两个数："
	echo "第一个数："
	read  num1
	echo "第二个数"
	read num2
	echo "你输入的两个数分别是 ${num1} 和 ${num2} "
	return $((${num1} + ${num2}))
}
funWithReturn
echo "你输入的两个数的和是$?"