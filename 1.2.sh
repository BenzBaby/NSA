echo "Enter Two numbers : " read num1 read num2 echo "Enter Choice :" echo "1. Addition" echo "2. Subtraction" echo "3. Multiplication" 
echo "4. Division" read ch case $ch in

res=$(echo "$num1 + $num2" | bc);;
res=$(echo "$num1 - $num2" | bc);;
res=$(echo "$num1 * $num2" | bc);;
res=$(echo "$num1 / $num2" | bc);; esac echo "Result : $res"