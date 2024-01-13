isPresent=1
checkAttendence1=$((RANDOM%2))
if [ $isPresent -eq $checkAttendence1 ]
then 
echo "employee is present"
else 
echo "Absent"
fi
