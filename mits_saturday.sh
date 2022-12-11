function myfunc 

for filename in mits_saturday.sh mits_sunday.sh

do 

if [ -s $filename ]; then 
echo "$filename exists and is not empty"
  #cat $filenames

  else 
  echo "$filename doesn't exists"


fi
done }


#num1=11
#num2=11
myfunc
#echo "The returning code is $?"
