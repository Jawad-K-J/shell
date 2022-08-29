echo "enter two numbers"
read a
read b
sum=$(echo "$a+$b"|bc)
difference=$(echo "$a-$b"|bc)
quotient=$(echo "$a*$b"|bc)
reminder=$(echo "$a/$b"|bc)
echo "The sum of $a and $b is :$sum"
echo "The difference of $a and $b is :$difference"
echo "The quotient of $a and $b is :$quotient"
echo "The reminder of $a and $b is :$reminder"
