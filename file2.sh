#!/bin/bash
echo "enter two numbers"
read n1 n2
sub=`expr $n1 - $n2`
echo "the diff of two numbers is $sub"
