cars = 100 #There are 100 cars
space_in_a_car = 4.0 #There is space for 4 passengers
drivers = 30 #30 of the cars are being driven
passengers = 90 #There are 90 passengers
cars_not_driven = cars - drivers #total number of cars subtracted by total number of drivers gives us number of cars not used
cars_driven = drivers #cars_driven is equal to number of drivers
carpool_capacity = cars_driven * space_in_a_car #Total cars driven x space available in a car gives us total carpool capacity
average_passengers_per_car = passengers / cars_driven #Total passengers divided by total number of cars driven gives us average passengers in each car
 
 puts "There are #{cars} cars available" #states cars available
 puts "There are only #{drivers} drivers available" #states number of drivers avail
 puts "There will be #{cars_not_driven} empty cars today." #states available cars
 puts "We can transport #{carpool_capacity} people today. #states number of passenger spaces avail  
 puts "We have #{passengers} to carpool today." #states number of passengers needing to carpool today
 puts "We need to put about #{average_passengers_per_car} in each car." #states number of carpool passengers that available cars will need to carry
 