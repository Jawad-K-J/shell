echo "Enter the length of a rectangle:"
read l
echo "Enter the breadth of rectangle:"
read b
echo "Enter the radius of a circle:"
read r
echo -----------------------------------
echo "Area of rectangle :$(($l*$b))"
echo "Perimeter of rectangle :$((2*$(($l+$b))))"
pi=3.14
area=$(echo "$pi*$r*$r" |bc)
circumference=$(echo "$pi*2*$r" |bc)
echo "Area of the circle is :$area"
echo "Circumference of the circle is:$circumferenece"
echo -----------------------------------
