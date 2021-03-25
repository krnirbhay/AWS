echo "enter n value as range to calculate odd and even numbers."
read n
echo "==================================="
i=1
while [ $i -lt $n ]
do
        REMAINDER=$(( $i % 2 ))
        if [ $REMAINDER -eq 0 ]
        then
                echo even=$i
        else
                echo odd=$i
        fi
        i=$(($i + 1))
done