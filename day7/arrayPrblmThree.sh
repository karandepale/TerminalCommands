
for((i=1; i<=10; i++))do
arr[i]=${RANDOM%900+100}
done
echo "Array is : " ${arr[@]}
