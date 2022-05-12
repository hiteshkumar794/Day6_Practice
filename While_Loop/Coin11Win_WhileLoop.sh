#!/bin/bash -x

# Q3. Extend the Flip Coin problem till either Heads or
# Tails wins 11 times.


count=0
coinFlip=$((RANDOM%2))
echo $coinFlip

while [ $count != 11 ]
do
   echo $count
   ((count++))
done

if [ $coinFlip -eq 1 ]
then
    echo "Heads"
else
    echo "Tails"
fi
