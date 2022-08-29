echo "Enter the number of employees"
read n
for((i=0;i<$n;i++));
do
echo "enter the basic salary:"
read bsal
if [ $bsal -lt 15000 ]
then
gsal=$((($bsal+500)+($bsal/100*30)))
echo "The gross salary :$gsal"
elif [ $bsal -ge 5000 ]
then
gsal=$((($bsal+$bsal/100*15)+($bsal/100*50)))
echo "The gross salary:$gsal"
fi
done
