echo "Enter First Choice :"
read 1
echo "Enter Second choice :"
read 2
echo "Enter Final Choice :"
read 3

if [ $1 -gt $2 ]; 
if [ $1 -gt $3 ];
then
echo "The Greatest Number is : $1"
else
if [ $2 -gt $1 ]; 
if [ $2 -gt $3 ];
echo "The Greatest Number is : $2"
else
if [ $3 -gt $1 ]; 
if [ $3 -gt $2 ];
echo "The Greatest Number is : $3"
fi
fi
fi
fi
fi
fi
