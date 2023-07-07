nums=(10 11 12 13)
threshold=12

for num in ${nums[*]}
    do
    if [ $num -le $threshold ]
    then
        echo $num
    else
        echo "?"
    fi
done