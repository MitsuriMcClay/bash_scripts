function stringcheck {
if [ -z ${3} ]; then 
echo "true"

else
echo "false"
fi


}

a="123"
b=""
stringcheck $a $b
#stringcheck $a $b ""
