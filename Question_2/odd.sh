# !bin/bash
# Yusuf Hendricks

for i in {1..99}
do
        odd=$(($i % 2))
        if [ "$odd" -ne "0" ]; then
                echo $i
        fi
done