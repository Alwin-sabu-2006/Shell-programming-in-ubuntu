echo "Enter the first number:"
read n1
echo "Enter the second number:"
read n2
echo "Enter the third number:"
read n3
if((n1>n2));
 then
  if((n1>n3));
    then
      echo "n1 is the largest"
  else
    echo "n3 is the largest"
  fi
else
  if((n2>n3))
     then
       echo "n2 is the largest"
  else
     echo "n3 is the largest"

  fi
fi

