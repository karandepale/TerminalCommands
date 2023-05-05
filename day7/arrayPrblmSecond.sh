for (( i=1; i<=10; i++ )) 
do
arr[i]=$((RANDOM%900+100))
done
echo "Array is : " ${arr[@]}

smallest=${arr[1]}
secondSmall=${arr[1]}

for i in "$arr[@]" 
do
if[[ "$i" -lt "$smallest" ]] then
smallest="$i";
secondSmall="$smallest";

elif[[ "$i" -lt "$secondSmall" ]] then
secondSmall="$i";
fi
done

echo "Second smallest value in the array : " "$secondSmall"
