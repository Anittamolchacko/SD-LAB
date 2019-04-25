echo "Enter Year"
read y

if (( $y % 4 == 0 ))

then
echo "$y is Leap year"
else
echo "$y is not a leap year"
fi


