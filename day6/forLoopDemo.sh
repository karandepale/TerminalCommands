read -p "Enter the number for printing the table : " num;

for((i=1; i<=10; i++))
do
table=$(($i*$num))
echo "table of $num : " $table
done
