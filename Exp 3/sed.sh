sed 's/unix/window/g' sed.txt
echo ""
sed '3 s/unix/window/' sed.txt
echo "                        "
sed '2,$ s/unix/window/' sed.txt
echo "                        "
sed '$d' sed.txt
echo "                        "
sed '/unix/d' sed.txt
