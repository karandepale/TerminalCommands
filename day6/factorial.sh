#Write a program that computes a factorial of a number taken as input.
#5 Factorial – 5! = 1 * 2 * 3 * 4 * 5

read -p "Enter a number: " num
result=1

for (( i=1; i<=num; i++ ))
do
  result=$((result * i))
done

echo "Factorial of $num is: $result"
