echo "enter the filenname: "
read f
if [[ -r $f && -w $f ]];
then
echo "the file has read write permission"
echo "enter the content you wanted to add: "
cat >>$f
fi
cat $f
