echo " enter your search.."
read name
if test -w $name
then 
echo "$name have permissions"
else
echo "$name do not havepermissions"	
fi

