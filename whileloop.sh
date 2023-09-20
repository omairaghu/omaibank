echo "Enter a number"

a=1

while [ $a -le 100 ]

do
echo $a
echo `expr $a + 1`
done

