echo "enter the first number:"
read n1
echo "Enter the second number:"
read n2
echo "1.add 2.sub 3.mul 4.div"
echo "Enter the operator"
read  op
case $op in
  1)rs=$((n1+n2))
    echo "sum is"$rs;;
  2)rs=$((n1-n2))
    echo "differnce is:"$rs;;
  3)rs=$((n1*n2))
    echo "Product is:"$rs;;
  4)rs=$((n1/n2))
    echo "Div:"$rs;;
  *) echo "wrong choice";;
esac
