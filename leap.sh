echo "year"
read y
a=`expr $y % 4`
b=`expr $y % 100`
c=`expr $y % 400`
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo "leap"
else
echo "not leap"
fi 