echo -e "Enter the number"
read a
read b
if [ $a -eq $b ]
then
echo "Numbers are equals"
elif [ $a -lt $b ]
then 
echo "b is largest"
else
echo "a is largest"
fi

