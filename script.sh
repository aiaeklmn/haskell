echo -n > file1
echo -n > file2
while read y 
do
i=`expr index "$y" "|"`
let i=i-1
echo $y | cut -b 1-$i >> file1
let i=i+2
echo $y | cut -b $i-${#y} >> file2
done < file
