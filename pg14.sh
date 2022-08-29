echo "Enter the cost price"
read cp
echo "Enter the selling price"
read sp
if [ $sp -gt $cp ]
then
profit=`expr $sp - $cp`
echo "Profit made is $profit"
else
loss=`expr $cp - $sp`
echo "The loss is $loss"
fi
