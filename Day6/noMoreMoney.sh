  GNU nano 7.0                NoMoreMoney.sh









money=100
bet=0
win=0

while  [  $money -gt 0 ]
do
        ((bet++))
        random=$(( RANDOM % 2 ))
        if [ $random -eq 1 ]
        then
                ((win++))
                money=$(( money + 1 ))
                if [ $money -eq 200 ]
                then
                        break
                fi
        else
                money=$(( money - 1 ))
        fi
done

echo "Bet: " $bet
echo "Win: " $win
echo "Money: " $money
