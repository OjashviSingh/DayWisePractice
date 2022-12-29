echo "Enter the number till which to find the Harmonic Series"
read n
sum=0;

for((i=1;i<=n;i++))
do
	b=$(echo 1 $i | awk '{ print 1/$2 }')
	sum=$(echo $sum $b | awk '{ print $1+$2 }')
	echo "$i series $b"
done
echo "Sum is: $sum"
