
echo "Enter the age"
read age
legal=18
if [ $age -ge $legal ]
then
echo "Eligible"
else
echo "not eligible"
fi
