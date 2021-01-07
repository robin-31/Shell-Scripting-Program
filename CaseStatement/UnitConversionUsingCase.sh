#1/bin/bash -x

read -p "press 1 for feet to inch conversion 
	press 2 for feet to meter conversion
	press 3 for inch to feet conversion
	press 4 for meter to fee conversion:" x

read -p "enter your value for conversion:" y
case "$x" in
        "1") 
		convertedValue=$(($y * 12))
		echo "your converted value is $convertedValue inch"
        ;;
        "2") 
		 convertedValue=`echo "scale=3; ($y/3.281)" | bc`
                 echo "your converted value is $convertedValue meter"
        ;;
        "3") 
		convertedValue=`echo "scale=3; ($y/12)" | bc`
                echo "your converted value is $convertedValue feet"

        ;;
        "4") 
		convertedValue=`echo "scale=3; ($y*3.281)" | bc`
                echo "your converted value is $convertedValue feet"

        ;;
        *)  echo "wrong option selected please select again"
esac


