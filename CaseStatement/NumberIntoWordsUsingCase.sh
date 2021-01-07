#1/bin/bash -x

read -p "enter only number like 10 100 1000 10000 :" x

case "$x" in
        "1") echo "unit"
        ;;
        "10") echo "ten"
        ;;
        "100") echo "hundred"
        ;;
        "1000") echo "thousands"
        ;;
        "10000") echo "ten thousands"
        ;;
        "100000") echo "lakh"
        ;;
        *)  echo "your range is too high"
	;;
esac


