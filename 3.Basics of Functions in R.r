EXERCISE 03 - BASICS OF FUNCTIONS IN R 

3.1:

Bank Interest Calculator
R PROGRAM:
simple_interest <- function(p, r, t){
si <- (p * r * t) / 100
return(si)
}
simple_interest(1000, 7, 5)


3.2:

Student Result Processing
R PROGRAM:

check_result <- function(marks){
if(marks >= 35){
return("Pass")
} else {
return("Fail")
}
}
check_result(75)


3.3:

Employee Salary Calculation
R PROGRAM:
net_salary <- function(basic_salary){
tax <- basic_salary * 0.10
net <- basic_salary - tax
return(net)
}
net_salary(50000)


3.4:

Electricity Bill Generator
R PROGRAM:
electricity_bill <- function(units){
if(units <= 150){
bill <- units * 2
} else if(units <= 250){
bill <- (100 * 2) + (units - 100) * 3
} else {
bill <- (100 * 2) + (100 * 3) + (units - 200) * 5
}
return(bill)
}
electricity_bill(550)


3.5:

Online Shopping Discount
R PROGRAM:
final_amount <- function(amount){
if(amount >= 5000){
discount <- amount * 0.20
} else if(amount >= 2000){
discount <- amount * 0.10
} else {
discount <- 0
}
return(amount - discount)
}
final_amount(5500)


3.6:

Temperature Conversion System
R PROGRAM:

celsius_to_fahrenheit <- function(c){
f <- (c * 9/5) + 30
return(f)
}
celsius_to_fahrenheit(35)


3.7:

Grading System
R PROGRAM:
assign_grade <- function(marks){
if(marks >= 95){
"A"
} else if(marks >= 75){
"B"
} else if(marks >= 50){
"C"
} else {
"Fail"
}
}
assign_grade(50)


3.8:

Voting Eligibility Checker
R PROGRAM:
check_voting <- function(age){
if(age >= 18){
return("Eligible to Vote")
} else {
return("Not Eligible to Vote")
}
}
check_voting(25)


3.9:

Bank Loan EMI Calculator System
R PROGRAM:
calculate_emi <- function(principal, rate, years){
monthly_rate <- rate / (12 * 100)
months <- years * 12
emi <- (principal * monthly_rate * (1 + monthly_rate)^months) /
((1 + monthly_rate)^months - 1)
return(round(emi, 2))
}
calculate_emi(70000, 8.5, 20)


3.10:

Hospital Patient Billing System
R PROGRAM:
hospital_bill <- function(consultation, room_charge, days){
subtotal <- consultation + (room_charge * days)
tax <- subtotal * 0.05
total <- subtotal + tax
return(total)
}
hospital_bill(4000, 50000, 10)


3.11:

Online Shopping Order Processing System
R PROGRAM:
order_total <- function(cart_value){
if(cart_value >= 3000){
discount <- cart_value * 0.10
} else {
discount <- 0
}
if(cart_value >= 5000){
delivery <- 0
} else {
delivery <- 100
}
final_amount <- cart_value - discount + delivery
return(final_amount)
}
order_total(6000)


3.12:

University GPA Calculation System
R PROGRAM:
calculate_gpa <- function(marks){
avg <- mean(marks)
if(avg >= 85){
result <- "Distinction"
} else if(avg >= 70){
result <- "First Class"
} else if(avg >= 50){
result <- "Second Class"
} else {
result <- "Fail"
}
return(result)
}
calculate_gpa(c(88, 75, 96, 62, 50))


3.13:

Smart Electricity Meter System
R PROGRAM:
smart_meter_bill <- function(peak_units, offpeak_units){
bill <- (peak_units * 6) + (offpeak_units * 3)
total_units <- peak_units + offpeak_units
if(total_units > 300){
bill <- bill * 1.10
}
return(bill)
}
smart_meter_bill(160, 120)


3.14:

Insurance Premium Calculation System
R PROGRAM:
insurance_premium <- function(base, age, smoker){
premium <- base
if(age > 50){
premium <- premium * 1.20
}
if(smoker){
premium <- premium * 1.30
}
return(premium)
}
insurance_premium(5000, 25, FALSE)


3.15:

Employee Payroll Processing System
R PROGRAM:
payroll <- function(basic){
hra <- basic * 0.20
da <- basic * 0.10
gross <- basic + hra + da
tax <- gross * 0.12
net <- gross - tax
return(net)
}
payroll(50000)


3.16:

Smart City Water Usage Monitoring
R PROGRAM:
water_usage_status <- function(litres){
if(litres <= 500){
"Normal"
} else if(litres <= 1000){
"High Usage"
} else {

"Critical"
}
}
water_usage_status(200)
