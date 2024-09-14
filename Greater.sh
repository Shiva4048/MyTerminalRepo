echo "Enter First Choice :"
read a
echo "Enter Second choice :"
read b
echo "Enter Final Choice :"
read c

if [ $a -gt $b, $c ]; then 
echo "The Greatest Number is : $a"
else
if [ $b -gt $a, $c ]; then
echo "The Greatest Number is : $b"
else
if [ $c -gt $a, $b ]; then
echo "The Greatest Number is : $c"
fi
fi
fi
