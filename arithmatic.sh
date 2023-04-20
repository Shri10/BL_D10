#UC1
read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c


#UC2
result1=$(awk "BEGIN {print $a + $b * $c}")
echo "Result of a + b * c : " $result1

#UC3
result2=$(awk "BEGIN {print $a * $b + $c}")
echo "Result of a * b + c : " $result2

#UC4
result3=$(awk "BEGIN {print $c + $a / $b}")
echo "Result of c + a / b : " $result3
