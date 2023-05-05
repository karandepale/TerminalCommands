sum=0
count=0


for i in {1..5}; do

  rand_num=$((RANDOM % 90 + 10))
  echo "Random number $i: $rand_num"

  sum=$((sum + rand_num))
  count=$((count + 1))
done
average=$((sum / count))

echo "Sum: $sum"
echo "Average: $average"
