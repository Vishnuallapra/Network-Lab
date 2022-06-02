aa()
{
	v1="local var"  #use keyword "local" for making the variabel scope local 
	echo $v1
}

v1="Global var"
echo $v1
aa
echo $v1
