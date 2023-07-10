file_name='ex03_input.txt'
command=`cat $file_name`

echo `$command`
for line in $command
do
     echo `$line`
done
