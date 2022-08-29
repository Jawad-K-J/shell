p=a
q=b
s=c
for((i=0;i<3;i++))
do
for((j=1;j<=2;j++))
do
echo "$p$q$s"
t=$q
q=$s
s=$t
done
t=$p
p=$q
q=$s
s=$t
done
