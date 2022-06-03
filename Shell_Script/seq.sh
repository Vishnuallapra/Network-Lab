#!bin/sh

echo "Normal for loop counting"

	 for i in 1 2 3 4 5 
	 do 
	 echo $i
	 done

echo "Count using SEQ command"

	 for i in `seq 2 10`
 	 do 
	 if [ $i -eq 5 ]
	 then
	 echo "Do you want to continue/break"
	 read -p "Enter your choice(cont/break)" ch
	 case $ch in
		 "cont") echo "Continueing the loop when value of i=5"
			 continue;;
		 "break") echo "Break from the loop when value of i=5"
			 break;;
		 *) echo "Wrong choice";;
	 esac
	 fi
	
	 echo $i
	 done


