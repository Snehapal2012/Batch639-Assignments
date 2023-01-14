for file in `ls *.*`;
do
day=`echo $file | awk -F. '{print $2}'`;
if [ -d $day ]
then
rm -r $day;
fi
echo $day;
mkdir $day;
cp $file $day;
done

