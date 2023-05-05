Write a program in the following steps
a. Generates 10 Random 3 Digit number.
b. Store this random numbers into a array.
c. Then find the 2nd largest and the 2nd smallest element without sorting the array.




for((i=1;i<=10;i++))
do
arr[i]=$((RANDOM%900+100))
done
echo "Array : " ${arr[@]}

largest=${arr[1]};
second=${arr[1]};

for i in "${arr[@]}";
do
if [[ "$i" -gt "$largest" ]];
then
second="$largest";
largest="$i";

elif [[ "$i" -gt "$second" ]]
then
second="$i"
fi
done
echo "Second largest element :" $second;


smallest=${arr[1]};
secondSmallest=${arr[1]};

for i in "${arr[@]}" 
do
if [[ "$i" -lt "$smallest" ]] then
secondSmallest="$smallest"
smallest="$i"
elif [[ "$i" -lt "$secondSmallest" ]] then
secondSmallest="$i"
fi
done
echo "Second Smallest Value in array : " $secondSmallest
