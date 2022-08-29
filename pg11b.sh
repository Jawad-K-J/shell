echo "Enter a number:"
read num
rev=0
temp=$num
while [ $num -gt 0 ]
do
s=$(($num%10))
rev=$(($rev*10+$s))
num=$(($num/10))
done
echo "The reverse of $temp is $rev"
