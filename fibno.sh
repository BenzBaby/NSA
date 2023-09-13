echo " upto which number"
read total
x=0
y=1
i=2
echo "fibonacci series up to $total"
echo "$x"
echo "$y"
while [ $i -lt $total ]
do
i=`expr $i + 1`
z=`expr $x + $y`
echo "$z"
x=$y
y=$z
done
