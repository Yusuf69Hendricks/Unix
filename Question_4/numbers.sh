# !bin/bash
# Yusuf Hendricks

# take 2 inputs x and y 
read -p "Enter X: " x;
read -p "Enter Y: " y;

 
if [ $x -lt $y ]
then
    echo "X is less than Y";
 
elif [ $y -lt $x  ]
then
    echo "Y is less than X";
 
elif [ $y == $x  ]
then
    echo "X is equal to Y.";
fi
