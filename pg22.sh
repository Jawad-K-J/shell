echo -n "Enter year (YYYY): "
read y
a=$((y%4))
b=$((y%100))
c=$((y%400))
if [ $a == 0 -a $b != 0 -o $c == 0 ]
then
echo "$y is leap year"
else
echo "$y is not a leap year"
fi
