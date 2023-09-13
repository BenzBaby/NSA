echo "2 nos"
read num1
read num2
echo "choice"
echo "1. add"
echo "2. sub"
echo "3. mul"
echo "4. div"
read ch
case $ch in
        1)echo "$num1 + $num2"
                expr $num1 + $num2 ;;
        2)echo "$num1 - $num2"
                expr $num1 - $num2 ;;
        3)echo "$num1 * $num2"
                expr $num1 \* $num2;;
        4)echo "$num1 / $num2"
                expr $num1 / $num2;;
esac