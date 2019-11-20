#! /bin/bash
# cars.sh
# Ayden Nelson

Choice=0
while [ "$Choice" -ne 3 ]
do
	echo "Type the number 1 to enter a new car, type the number 2 to display the list of cars, type the number 3 to quit and exit the program: "
	read Choice
	case "$Choice" in 
		"1") echo "Enter the car's year: "
			read year
			echo "Enter the car's make: "
			read make
			echo "Enter the car's model: "
			read model
			echo "$year:$make:$model">>My_old_cars;;
		"2") sort My_old_cars;;
		"3") echo "Goodbye";;
	esac
done	


