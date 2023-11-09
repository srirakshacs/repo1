#!/bin/bash
echo "enter the choice"
read choice
case $choice in
	a)echo "enter the num"
		read a b
		sum=`expr $a + $b`
		echo "sum:$sum"
		;;
	b)echo "enter the num"
                read a b
                sub=`expr $a - $b`
                echo "sub:$sub"
                ;;
	c)echo "enter the num"
                read a b
                mul=`expr $a \* $b`
                echo "mul:$mul"
                ;;
	d)echo "enter the num"
                read a b
                div=`expr $a / $b`
                echo "div:$div"
                ;;
	*)echo "enter the valid choice"
		;;
esac
