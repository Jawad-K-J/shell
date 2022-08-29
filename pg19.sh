echo "Enter the limit "
read num
echo "Primes of 1 to $num are :"
for((i=2;i<=$num;i++))
do
f=0
for((j=2;j<i;j++))
do
if [ `expr $i % $j` -eq 0 ]
then
f=1
fi
done
if [ $f -eq 0 ]
then
echo " "$i
fi
done
