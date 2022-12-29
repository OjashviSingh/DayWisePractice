echo "Enter the power to which print table of 2"
read m
echo "Table for 2 to the power of $m is"

power=1
for((i=0;i<$m;i++))
do

power=$(($power * 2))

echo $power
done
