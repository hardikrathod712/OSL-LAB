echo "Enter First Number"
read a
echo "Enter Second Number"
read b

if [ $a -gt $b ]
then
echo "$a is Max and $b is Min"
else
echo "$b is Max and $a is Min"
fi
