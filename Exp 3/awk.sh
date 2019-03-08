awk '{print}' awk.txt
echo
awk '/clerk/ {print}' awk.txt
echo
awk '{print NR,$0}' awk.txt 
echo
awk '{print $1,$4}' awk.txt 
