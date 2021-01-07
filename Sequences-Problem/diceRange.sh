#!/bin/bash -x
lowerLimit=0
upperLimit=6
diff=$(( $upperLimit - $lowerLimt + 1 ))
dice=$(( $RANDOM%diff ))
echo "your dice number is : $dice"
