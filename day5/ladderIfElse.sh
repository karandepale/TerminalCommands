read -p "Enter first number : " a;
read -p "Enter second number : " b;

if [ $a -gt $b ]
then
echo "First is greater"
elif [ $a -lt  $b ]
then
echo "first is lower"
else
echo "Both are equal"
fi
