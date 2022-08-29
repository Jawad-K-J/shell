echo "ente a file"
read f1
for i in $f1
do
if [ -f $i ]
then
echo "File $i is already exist."
else
echo "file is not exist."
fi
done
