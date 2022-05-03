echo "enter num"
read $num
temp=num
num=0
while(( num!=0 ))
do
	rem=num%10
	rev=rev*10+rem
	num=num/10
done

if((temp == rev))
then
echo "Given Number is Palindrome"
else
echo "Given number is not a palindrome"
fi

