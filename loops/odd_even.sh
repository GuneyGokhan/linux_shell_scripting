number=1

until [[ $number -ge 10 ]]

do 

	if (($number%2 == 0 ))
	then
	  echo "$number is even"
	
	else 
	  echo "$number is odd"
	
	
      fi
	((number++))

echo "Now, number is $number and is even "
      
done