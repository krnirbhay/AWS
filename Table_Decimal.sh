echo "Enter a Number"
read n
echo "========================"
i=1

while [ $i -le 10 ]
do
                  awk 'BEGIN {'z=$n*$i'; print z}'
                    i=$(( i + 1 ))
done