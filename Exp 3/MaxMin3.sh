if [ $1 -gt $2 -a $1 -gt $3 ]
then
if [ $2 -gt $3 ]
then
echo "$1 is Max"
echo "$3 is Min"
else
echo "$1 is Max"
echo "$2 is Min"
fi
elif [ $2 -gt $1 -a $2 -gt $3 ]
then
if [ $1 -gt $3 ]
then
echo "$2 is Max"
echo "$3 is Min"
else
echo "$2 is Max"
echo "$1 is Min"
fi
else
if [ $1 -gt $2 ]
then 
echo "$3 is Max"
echo "$2 is Min"
else
echo "$3 is Max"
echo "$1 is Min"
fi
fi
