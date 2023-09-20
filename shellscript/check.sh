echo " enter a file name "

read name

if [ -f $name ]
then
	echo " file is in directory"
else
echo " creating file..."
touch $name

	echo " file is not in directory"
fi



