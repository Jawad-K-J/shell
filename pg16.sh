echo "Type a character"
read c
if [[ "$c" =~ [a-z] ]]; then
echo "lowercase"
elif [[ "$c" =~ [A-Z] ]]; then
echo "uppercase"
elif [[ "$c" =~ [0-9] ]]; then
echo "Digit"
elif [[ "$c" =~ ['!'@#\$%^\&*()_+] ]]; then
echo "Special character"
else
echo "Not a character"
fi
