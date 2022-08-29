choice=y
while [ $choice = "y" ]
do
echo "1. Contents of etc/passwd"
echo "2. List of the users who have logged in"
echo "3. Present working directory"
echo "4. Exit"
echo "Enter your choice "
read choice
case $choice in
1)echo "Conents of /etc/passwd : "
cat /etc/passwd | more
read a
;;
2)echo "List of users currently logged:"
who | more
read a
;;
3)pwd
read a
echo "You are in $a directory";;
4)echo "Thank you...Now you are exiting from the program"
exit;;
*)echo "Invalid input"
esac
echo "Do you want to continue(y/n): "
read choice
if [ $choice != "y" ]
then
exit
fi
done
