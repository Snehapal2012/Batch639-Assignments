declare -a student=("Suraj" "Pallavi" "Milan")
for (( i=0; i<=2 ; i++))
do
echo ${student[i]}
done
student+=("Sneha")
echo ${student[*]}
unset student[2]
echo ${student[@]}
echo ${#student[*]}
