echo "Enter the number of students:"
read n
for (( i = 0; i < $n; i++ )); do
echo "Enter the name of the student:"
read name
echo "Enter the mark1:"
read m1
echo "Enter the mark2:"
read m2
echo "Enter the mark3:"
read m3
echo "Enter the mark4:"
read m4
echo "Enter the mark5:"
read m5
sum1=$(expr $m1 + $m2 + $m3 + $m4 + $m5)
echo "Sum of 5 subjects are: " $sum1
per=$(expr $sum1 / 5 )
echo " Percentage: " $per
if [ $per -ge 80 ]
then
echo "You get Distinction"
elif [ $per -ge 60 -a $per -lt 80 ]
then
echo "You get First class"
elif [ $per -ge 50 -a $per -lt 60 ]
then
echo "You get Second class"
else
echo "You get Fail"
fi
done
