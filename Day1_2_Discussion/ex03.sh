file_name='ex03_input.sh'
file_contents=`cat $file_name`

for command in $file_contents
do
    echo `$command`
done