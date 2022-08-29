echo "Enter a number"
read num
n=1
while [ $n -le 10 ]
do
a=`echo $num|cut -c $n`
echo $a
n=`expr $n + 2`
done
