read -p "Enter size: " n
declare -a ar=()
for (( i=0; i<$n; i++))
do
read -p "Enter element : " e
ar+=($e)
done
echo ${ar[*]}
