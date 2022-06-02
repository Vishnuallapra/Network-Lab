f1()
{
	echo "Hello $*" # or $1 $2
	f2
	return 5
}

f2()
{
	echo "Bye!"
}


a="abc"
b="xyz"
f1 $a $b

r=$?
echo "The Value of the status of the last commmad: $r"

echo $0    # Gives the filename 





