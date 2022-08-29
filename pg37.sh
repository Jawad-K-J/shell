for file in ${*}
do
echo
#printing blank line
c=$( wc -c < ${file})
echo "Number of characters in ${file} is $c"
echo
w=$( wc -w < ${file} )
echo "Number of words in ${file} is $w"
echo
l=$( wc -l < ${file})
echo "Number of lines in ${file} is $l"
done
