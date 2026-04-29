EXERCISE 02 - OPERATORS & DECISION MAKING IN R

2.1:

Loan Eligibility Check

R PROGRAM:
age <- 16
income <- 850000
if(age > 15 & income > 25000){
print("Eligible for Loan")
} else {
print("Not Eligible for Loan")
}


2.2:

Attendance Requirement

R PROGRAM:
attendance <- 78
if(attendance >= 80){
print("Eligible for Exam")
} else {
print("Not Eligible for Exam")
}


2.3:

Online Discount System

R PROGRAM:
amount <- 6000
premium_member <- TRUE
if(amount > 2000 | premium_member){
print("Discount Applied")
} else {
print("No Discount")
}


2.4:

Electricity Bill Slab

R PROGRAM:
units <- 90
if(units < 100){
print("Low Usage")
} else if(units <= 150){
print("Medium Usage")
} else {
print("High Usage")
}

  
2.5:

Employee Bonus Eligibility

R PROGRAM:
experience <- 10
rating <- 6.5
if(experience > 5 & rating > 4){
print("Bonus Eligible")
} else {
print("Not Eligible for Bonus")
}


2.6:

Password Validation

R PROGRAM:
password <- "RAMANU@89"
if(nchar(password) >= 6){
print("Valid Password")
} else {
print("Invalid Password")
}


2.7:

Temperature Warning System

R PROGRAM:
temperature <- 65
if(temperature < 0 | temperature > 40){
print("Extreme Temperature Warning")
} else {
print("Normal Temperature")
}


2.8:

Grading System

R PROGRAM:
marks <- 100
if(marks >= 85){
grade <- "A"
} else if(marks >= 75){
grade <- "B"
} else if(marks >= 35){
grade <- "C"
} else {
grade <- "Fail"
}
print(grade)


2.9:

Bank Credit Card Approval System

R PROGRAM:
age <- 25
income <- 750000
credit_score <- 700
if(age >= 21 & age <= 60 & income >= 15000 & credit_score >= 500){
print("Credit Card Approved")
} else {
print("Credit Card Rejected")
}


2.10:

Hospital Patient Risk Classification

R PROGRAM:
bp <- 90
sugar <- 110
if(bp > 100 & sugar > 200){
risk <- "High Risk"
} else if((bp >= 90 & bp <= 140) | (sugar >= 100 & sugar <= 230)){
risk <- "Medium Risk"
} else {
risk <- "Low Risk"
}
print(risk)


2.11:

Smart Traffic Signal Control

R PROGRAM:
vehicle_count <- 300
if(vehicle_count > 500){
print("Long Green Signal")
} else if(vehicle_count >= 250){
print("Medium Green Signal")
} else {
print("Short Green Signal")
}

  
2.12:

Employee Performance Appraisal System

R PROGRAM:
attendance <- 50
performance <- 10
project_completed <- TRUE
if(attendance >= 65 & performance >= 7 & project_completed){
print("Eligible for Appraisal")
} else {
print("Not Eligible for Appraisal")
}


2.13:

Online Exam Proctoring System

R PROGRAM:
face_detected <- TRUE
multiple_faces <- FALSE
internet_connected <- FALSE
if(!face_detected | multiple_faces | !internet_connected){
print("Exam Disqualified")
} else {
print("Exam Allowed")
}


2.14:

Dynamic Pricing in Ride-Hailing App

R PROGRAM:
high_demand <- TRUE
available_drivers <- 60
if(high_demand & available_drivers <75){
print("Surge Pricing Applied")
} else {
print("Normal Pricing")
}


2.15:

Industrial Machine Safety System

R PROGRAM:
temperature <- 55
pressure <- 140
vibration <- 7
if(temperature > 50 | pressure > 160 | vibration > 7){
print("Machine Shutdown")
} else {
print("Machine Running Normally")
}


2.16:

University Admission Screening

R PROGRAM:
entrance_score <- 82
twelfth_marks <- 95
age <- 18
if(entrance_score >= 50 & twelfth_marks >= 85 & age <= 21){
print("Admission Granted")
} else {
print("Admission Rejected")
}

















