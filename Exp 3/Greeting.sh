echo "Enter Hour"
read h

if [ $h -lt 12 ]
then
echo "Good Morning User"
elif [ $h -lt 18 ]
then
echo "Good Afternoon User"
elif [ $h -lt 24 ]
then
echo "Good Evening User"
elif [ $h -eq 24 ]
then
echo "Good Morning User"
fi
