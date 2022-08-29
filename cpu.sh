## A CPU Tempurature script
## Created by rightrice
##
cpu=$(</sys/class/thermal/thermal_zone0/temp)
a=$((cpu/1000))
b=$((1.8))
c=$((32))
deg1=$((expr $a \* $b)) | bc
deg2=$((expr $deg1 + $c))
##
clear
echo "The current CPU tempurature is: $((cpu/1000)) Celsius."
echo "The current CPU tempurature is: `bc <<< "$a*1.8+$c"` Farenheit."
