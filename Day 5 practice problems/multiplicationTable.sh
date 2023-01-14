read -p "print table of : " s
declare -a ar=()
for (( i=1;i <= 10; i++))
do
echo "$s * $i = $(($i*$s))"
done

