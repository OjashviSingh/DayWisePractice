

random1=$((1+RANDOM%98))
random2=$((1+RANDOM%98))
random3=$((1+RANDOM%98))
random4=$((1+RANDOM%98))
random5=$((1+RANDOM%98))

total=$((random1+random2+random3+random4+random5))
echo "Total is $total"
echo "Average is $((total/5))"
