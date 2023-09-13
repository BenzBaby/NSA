echo "enter three bnumber:"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then 
echo "$a is greatest"
elif [ $b -gt $a -a $b -gt $c ]
then
echo "$b is greatest "
elif [ $c -gt $a -a $c -gt $b ]
then
echo "$c is greatest "
fi
