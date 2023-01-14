read -p "Enter number: " number 
reverse=0
while [ $number -ne  0 ]
do
rem=$(($number%10)) 
reverse=$(($(($reverse*10))+$rem))
number=$(($number/10)) 
done
echo "Reverse of the number: $reverse"
