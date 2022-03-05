#! /bin/bash -x

declare -A operation

read a
read b
read c
operation[compute1]="$(( $a+$b*$c ))"
operation[compute2]="$(( $a*$b+$c ))"
operation[compute3]="$(( $c+$a/$b ))"
operation[compute4]="$(( $a%$b+$c ))"
echo "compute1=" ${operation[compute1]}
echo "compute2=" ${operation[compute2]}
echo "compute3=" ${operation[compute3]}
echo "compute4=" ${operation[compute4]}
echo "operation" ${operation[@]}
 
 
