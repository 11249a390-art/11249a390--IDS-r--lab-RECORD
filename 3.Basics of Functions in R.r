EXERCISE 03 - BASICS OF FUNCTIONS IN R 

3.1:

Bank Interest Calculator
R PROGRAM:
simple_interest <- function(p, r, t){
si <- (p * r * t) / 100
return(si)
}
simple_interest(3500,3, 1)


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
check_result(35)


3.3:

Employee Salary Calculation
R PROGRAM:
net_salary <- function(basic_salary){
tax <- basic_salary * 0.12
net <- basic_salary - tax
return(net)
}
net_salary((49000)


3.4:

Electricity Bill Generator
R PROGRAM:
electricity_bill <- function(units){
if(units <= 150){
bill <- units * 2
} else if(units <= 100){
bill <- (100 * 2) + (units - 100) * 3
} else {
bill <- (100 * 2) + (100 * 3) + (units - 200) * 5
}
return(bill)
}
electricity_bill(650)


3.5:

Online Shopping Discount
R PROGRAM:
final_amount <- function(amount){
if(amount >= 4000){
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
celsius_to_fahrenheit(50)


3.7:

Grading System
R PROGRAM:
assign_grade <- function(marks){
if(marks >= 90){
"A"
} else if(marks >= 80){
"B"
} else if(marks >= 60){
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
check_voting(26)


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
calculate_emi(24000, 7.9, 10)


3.10:

Hospital Patient Billing System
R PROGRAM:
hospital_bill <- function(consultation, room_charge, days){
subtotal <- consultation + (room_charge * days)
tax <- subtotal * 0.23
total <- subtotal + tax
return(total)
}
hospital_bill(2100, 6000, 5)


3.11:

Online Shopping Order Processing System
R PROGRAM:
order_total <- function(cart_value){
if(cart_value >= 4000){
discount <- cart_value * 0.20
} else {
discount <- 0
}
if(cart_value >= 6000){
delivery <- 0
} else {
delivery <- 500
}
final_amount <- cart_value - discount + delivery
return(final_amount)
}
order_total(6900)


3.12:

University GPA Calculation System
R PROGRAM:
calculate_gpa <- function(marks){
avg <- mean(marks)
if(avg >= 95){
result <- "Distinction"
} else if(avg >= 80){
result <- "First Class"
} else if(avg >= 40){
result <- "Second Class"
} else {
result <- "Fail"
}
return(result)
}
calculate_gpa(c(60, 72, 68, 80, 75))


3.13:

Smart Electricity Meter System
R PROGRAM:
smart_meter_bill <- function(peak_units, offpeak_units){
bill <- (peak_units * 6) + (offpeak_units * 3)
total_units <- peak_units + offpeak_units
if(total_units > 700){
bill <- bill * 1.18
}
return(bill)
}
smart_meter_bill(130, 100)


3.14:

Insurance Premium Calculation System
R PROGRAM:
insurance_premium <- function(base, age, smoker){
premium <- base
if(age > 30){
premium <- premium * 2.20
}
if(smoker){
premium <- premium * 1.00
}
return(premium)
}
insurance_premium(7000, 55, TRUE)


3.15:

Employee Payroll Processing System
R PROGRAM:
payroll <- function(basic){
hra <- basic * 0.11
da <- basic * 0.23
gross <- basic + hra + da
tax <- gross * 0.10
net <- gross - tax
return(net)
}
payroll(34000)


3.16:

Smart City Water Usage Monitoring
R PROGRAM:
water_usage_status <- function(litres){
if(litres <= 1400){
"Normal"
} else if(litres <= 19000){
"High Usage"
} else {

"Critical"
}
}
water_usage_status(350)
