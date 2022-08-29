if [ $# -lt 1 ]
then
echo " Invalid Arguments....... "
exit
fi
for x in $*
do
grep -w "^mca" $x > output
if [ $? -eq 0 ]
then
cat output
exit
fi
done
