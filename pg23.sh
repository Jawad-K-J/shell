i="y"
while [ $i = "y" ]
do
echo "1. Display the directory"
echo "2. Listing the directory"
echo "3. Make a directory"
echo "4. Copy a file"
echo "5. Rename file"
echo "6. Delete file"
echo "7. Edit file"
echo "8. Exit"
echo "Enter your choice"
read c
case $c in
1)echo "Current directory is: "
pwd;;
2)echo "Directories are "
ls;;
3)echo "Enter directory name to create: "
read d
mkdir $d
echo $d " directory is created.";;
4)echo "Enter filename from copy: "
read f1
echo "Enter filename to be copied: "
read f2
# cat $f1 > $f2
cp $f2 $f1
echo $f2 "is copied from " $f1;;
5)echo "Enter file name to rename: "
read f1
echo "Enter new name of the file: "
read f2
mv $f1 $f2
echo $f1 " is renamed as " $f2;;
6)echo "Enter the file name to delete: "
read f
rm $f
echo $f " is deleted successfully";;
7)echo "Enter the filename you wanted to edit: "
read f
vi $f;;
8)echo "Thank you...Now you are exiting from the program"
exit;;
*)echo "Invalid input"
esac
echo "Do you want to continue(y/n): "
read i
if [ $i != "y" ]
then
exit
fi
done

