echo "Enter Number"
read n
x=$(( $n %2 ))
if [ $x -eq 0 ]
then
echo "$n is even number"
else
echo "$n is odd number"
fi
