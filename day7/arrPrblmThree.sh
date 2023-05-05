for((i=1; i<=10; i++))
do
arr[i]=$((RANDOM%900+100))
done
echo "Array is : " ${arr[@]};

sortedArr=($(printf '%s\n' "${arr[@]}" | sort -n))
echo "Sorted Array : " ${sortedArr[@]}

secondLargest=${sortedArr[-2]}
echo "Second Largest Element : " $secondLargest
