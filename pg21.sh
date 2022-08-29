echo "Enter the limit :"
read l
fact=1
n=0
if [ $l -gt 0 ]
then
for((i=1;i<=$l;i++))
do
for((j=$i;j<=$i;j++))
do
fact=$(($fact * $j))
done
n=`echo "scale=4;$n + $i / $fact"|bc`
done
echo $n
else
echo "It is a non-negative number"
fi
