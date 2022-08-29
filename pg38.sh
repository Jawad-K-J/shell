r=$#
if [ $((r%2)) -ne 0 ]
then
echo "Odd number of files!!!"
else
for((i=0;i<$r;i=i+2))
do
f1=$1
f2=$2
cp $f1 $f2
shift 2
done
echo "Copied successfully..."
fi
