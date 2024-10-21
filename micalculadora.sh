#! /bin/bash
clear
source ./funciones_math.sh
n1=$2
n2=$3
op=$1
if [ $op == "r" ]; then
	suma $n1 $n2
elif [ $op == "s" ]; then
	resta $n1 $n2
fi


