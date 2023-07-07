nums=(10 11 12 13)
threshold=10

echo nums
echo ${nums[*]}

for num in ${nums[*]}
    do
    if [ $num -gt $threshold ]
    then
        echo $num
    fi
done
