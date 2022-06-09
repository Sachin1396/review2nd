echo "enter the range m and n "
read n
read m
for (( i=$n;i<=$m;i++ ))
do
	temp=0
	for (( j=1;j<=$i;j++ ))
	do
		if [[ $(($i%$j)) -eq 0 ]]
		then
			temp=$temp+1
		fi
	done
	if [[ $temp -eq 2 ]]
	then
		echo "$i is prime"
	fi
	
done

