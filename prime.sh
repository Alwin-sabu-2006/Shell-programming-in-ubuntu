echo "enter the number:"
read n
isprime=1
for((i=2;i<n;i++))
  do
   if((n%i==0));
    then
       isprime=0
   fi
  done
if((isprime==0));
 then
   echo "Not prime"
else
  echo "Prime"
fi

