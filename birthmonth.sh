#!/bin/bash -x

 val=demo1
 $val[0]="1"
 echo "${demo1[0]}"
declare -A person
for (( i=1; i<=50; i++ ))
do
	month=$(( $((RANDOM%12))+1 ))
	person[$((i))]=$month
done

	echo "${person[@]}"

for (( m=1; m<=12; m++ ))
do
	n=0
	for (( j=1; j<=50; j++ ))
	do
		if (( ${person[$((j))]} == $m ))
		then
			arry$m[$((n++))]="$j"
		fi
	done
done
	echo "${arry1[1]}  ${arry2[2]}"
