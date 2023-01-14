for file in `ls *.java`;
do
foldername=`echo $file | awk -F. '{print $1}'`;
echo $foldername;
mkdir $foldername;
done
