echo "Enter a number"
read n
echo "Enter the power"
read power
counter=0
ans=1
while [ $power -ne $counter ]
do
ans=$(expr $ans \* $n)
counter=$(expr $counter + 1)
done
echo "$n power of $power is $ans"
