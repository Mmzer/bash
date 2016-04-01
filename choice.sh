#!bin/bash

echo "Your choice?"
test=10
select var in "a" "b" "c";do
	echo "你选择的是$var"
break
done
echo $var
#test=$var
#echo "你选择的是$test"