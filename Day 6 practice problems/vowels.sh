read -p "Enter alphabet: " x
case $x in
a)echo "a is vowel";;
e)echo "e is vowel";;
i)echo "i is vowel";;
o)echo "o is vowel";;
u)echo "u is vowel";;
*) echo "$x is consonant";;
esac
