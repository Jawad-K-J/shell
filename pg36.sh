for x in $*
do
if [ -f $x ]
then
echo "File name is : $x"
echo "Number of lines are : "
wc -l $x
elif [ -d $x ]
then
echo "Give name is directory"
fi
done
