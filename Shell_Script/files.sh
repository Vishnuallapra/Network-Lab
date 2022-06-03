#!bin/sh



echo "1.All the files in the current directory:"
echo "2.All the files in the current directory including Hidden files:"
read -p "Enter Your choice:" ch

case $ch in
1)f1=$(ls)
  echo $f1;;
2)f2=$(ls -a)
  echo $f2;;
*)echo "Wrong choice";;
esac





#files=(${f1// / }) for i in ${files[@]}
