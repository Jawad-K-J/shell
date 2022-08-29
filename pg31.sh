echo
i=1
k=1
echo "Enter number of integers to be sorted"
read n
echo "Enter the numbers"
while [ $i -le $n ]
do
read num
x[$k]=$num
i=$((i + 1))
k=$((k + 1))
done
x[$k]=0
k=1
echo "The number you have entered are "
while [ ${x[$k]} -ne 0 ]
do
echo "${x[$k]}"
k=$((k + 1))
done
k=1
while [ $k -le $n ]
do
j=1
while [ $j -lt $n ]
do
y=$((j + 1))
if [ ${x[$j]} -lt ${x[$y]} ]
then
temp=${x[$j]}
x[$j]=${x[$y]}
x[$y]=$temp
fi
j=$((j + 1))
done
k=$((k + 1))
done
k=1
echo "Number in sorted order..."
while [ ${x[$k]} -ne 0 ]
do
echo "${x[$k]}"
k=$((k + 1))
done
