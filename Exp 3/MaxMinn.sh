echo "Enter the Total numbers :"
read n 
echo "Enter numbers :"
i=0 
while [ $i -lt $n ] 
do 
    read arr[$i] 
    i=$((i+1))
done

i=1
max=${arr[0]}
min=${arr[0]}
while [ $i -lt $n ] 
do
    if [ ${arr[$i]} -gt $max ]
    then
    max=${arr[$i]}
    elif [ ${arr[$i]} -lt $min ]
    then
    min=${arr[$i]}
    fi
    i=$((i+1))
done
echo "$max is Maximum"
echo "$min is Minimum"
