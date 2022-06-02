f3()
{
	sum=$(expr $1 + $2)      #$(($1+$2))
	return $sum
}
read -p "Num1:" a
read -p "Num2:" b

f3 $a $b
result=$?
echo "Sum of two num $a and $b= $result"


