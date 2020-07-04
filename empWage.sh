echo "Welcome to Employee Wage Computation"
#UC1
Attendence=$(( $RANDOM % 2 + 1 ))
if [ $Attendence -eq 1 ]
then
employ="Present"
echo $employ
else
employ="Absent"
echo $employ
fi

#UC2
if [ "$employ" == "Present" ]
then
Employwageperhour=20
worktime=8
dailyemploywage=$(($Employwageperhour * $worktime))
echo $dailyemploywage
else
dailyemploywage=0
echo $dailyemploywage
fi
