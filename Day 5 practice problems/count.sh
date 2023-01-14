read -p "Enter the number: " number
count=0
for(( i=2 ; i<=$(($number/2)); i++))
do
if [ $(($number%$i)) -eq 0 ]
then 
count=$(($count+1))
fi
done
if [ $count -eq 0 ]
then
echo "$number is prime"
else
echo "$number is not prime"
fi

