read -p "Enter the number" n
power=1
counter=0

while [ $power -le 256 ]
do
echo "2^$counter = $power"
counter=$((counter+1))
power=$((power*2))

if [ $counter -gt $n ] 
then
break
fi
done
