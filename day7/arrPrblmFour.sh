arr=(2,-1,3,-2,1,-3)
echo "Original Array is : " ${arr[@]}

for((i=0; i<${#arr[@]}-2; i++)); do
 for((j=i+1; j<${#arr[@]-1}; j++)); do
   for((k=j+1; k<${#arr[@]}; k++)); do

if [ $(( ${arr[$i]} + ${arr[$j]} + ${arr[$k]} )) -eq 0 ]; then
echo " RESULTANT ARR :-  ${arr[$i]} + ${arr[$j]} + ${arr[$k]} = 0"

fi
done
   done
      done
