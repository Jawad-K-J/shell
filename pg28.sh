echo "Enter file 1:"
read file1
echo "Enter file 2:"
read file2
cmp $file1 $file2 > newfile
x=` wc newfile | cut -d" " -f2 `
# echo $x
if [ $x -le 0 ]
then
echo "Both file content are same"
rm -i $file2
else
echo "Both file content are not same"

fi
