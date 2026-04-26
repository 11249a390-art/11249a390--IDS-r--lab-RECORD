EXERXISE 04 : IMPLEMENT DATA FRAMES IN R.WRITE A PROGRAM TO JOIN COLUMNS AND ROWS IN A DATA FRAME.r

 4.1:

College Student Record System
R PROGRAM:
# Student details
students <- data.frame(
RollNo = c(401, 402, 403),
Name = c("Kiran", "Meena", "Arun"),
Dept = c("IT", "CSE", "ECE")
)
# Student marks
marks <- data.frame(
Marks = c(98,99,100)
)
# Join columns
student_data <- cbind(students, marks)
student_data
# Add new student records
new_students <- data.frame(
RollNo = c(390),
Name = c("Ujwala"),
Dept = c("CSE"),
Marks = c(98)
)
final_data <- rbind(student_data, new_students)
final_data


4.2:

Employee Management System
R PROGRAM:
employee_details <- data.frame(
EmpID = c(10, 11, 12),
Name = c("Ujwala", "Bhanu", "Nithya"),
Dept = c("Finance", "ECE", "HR")
)
salary_details <- data.frame(
Salary = c(30000, 55000, 45000)
)
# Join columns
employees <- cbind(employee_details, salary_details)
employees
# Add new employee
new_employee <- data.frame(
EmpID = 309,
Name = "BHANUMATI",
Dept = "CSE",
Salary = 100000
)
employees <- rbind(employees, new_employee)
employees


4.3:

Hospital Patient Records
R PROGRAM:
patient_info <- data.frame(
PatientID = c(501, 502),
Name = c("Manoj", "Geetha"),
Age = c(42, 36)
)
treatment_cost <- data.frame(
Cost = c(18000, 22000)
)
# Combine column-wise
patient_records <- cbind(patient_info, treatment_cost)
patient_records
# Add new patient
new_patient <- data.frame(
PatientID = 503,
Name = "Karthik",
Age = 39,
Cost = 26000
)
patient_records <- rbind(patient_records, new_patient)
patient_records


4.4:

Product Inventory System
R PROGRAM:
products <- data.frame(
ProductID = c(10, 11, 12),
ProductName = c("Notebook", "Marker", "Eraser")
)
stock <- data.frame(
Quantity = c(200, 180, 220)
)
# Join columns
inventory <- cbind(products, stock)
inventory
# Add new product
new_product <- data.frame(
ProductID = 13,
ProductName = "Scale",
Quantity = 160
)
inventory <- rbind(inventory, new_product)
inventory

Complex Scenario-Based Questions Multiple Data Frames in R


4.5:

University Academic Management System
R PROGRAM:
# Student details

students <- data.frame(
RollNo = c(11, 12, 13),
Name = c("Nisha", "Rohit", "Sneha"),
Dept = c("ECE", "IT", "CSE")
)
# Semester marks
marks <- data.frame(
Sem1 = c(75, 68, 88),
Sem2 = c(80, 72, 91)
)
# Attendance
attendance <- data.frame(
Attendance = c(85, 90, 88)
)
# Combine all columns
student_records <- cbind(students, marks, attendance)
student_records
# New admissions
new_students <- data.frame(
RollNo = c(24, 25),
Name = c("Varun", "Pooja"),
Dept = c("IT", "ECE"),
Sem1 = c(82, 79),
Sem2 = c(86, 93),
Attendance = c(87, 89)
)
# Add rows
final_records <- rbind(student_records, new_students)
final_records


4.6:

Corporate Employee Payroll System
R PROGRAM:
# Employee details
emp_details <- data.frame(
EmpID = c(401, 402),
Name = c("RAVI", "ANITA"),
Dept = c("HR", "IT")
)
# Salary components
salary <- data.frame(
Basic = c(32000, 36000),
HRA = c(6400, 7200),
DA = c(3200, 3600)
)
# Performance rating
rating <- data.frame(
Rating = c(4.1, 4.6)
)
# Merge column-wise
payroll <- cbind(emp_details, salary, rating)
payroll
# Add new employee
new_emp <- data.frame(
EmpID = 403,
Name = "SUNIL",
Dept = "CSE",
Basic = 42000,
HRA = 8400,
DA = 4200,
Rating = 4.7

)
payroll <- rbind(payroll, new_emp)
payroll


4.7:

Hospital Information System
R PROGRAM:
# Patient details
patients <- data.frame(
PatientID = c(601, 602),
Name = c("Ramesh", "Sita"),
Age = c(50,44)
)
# Diagnosis
diagnosis <- data.frame(
Disease = c("Asthma", "Fever")
)
# Billing
billing <- data.frame(
Amount = c(14000, 10000)
)
# Combine all
hospital_data <- cbind(patients, diagnosis, billing)
hospital_data
# New patient record
new_patient <- data.frame(
PatientID = 603,
Name = "VIKRAM",
Age = 55,
Disease = "DIABETES",
Amount = 23000
)
hospital_data <- rbind(hospital_data, new_patient)
hospital_data


4.8:

Retail Sales Analytics System
R PROGRAM:
# Product details
products <- data.frame(
ProductID = c(31,32,33),
ProductName = c("Mobile", "Laptop", "Tablet")
)
# Sales quantity
sales_qty <- data.frame(
UnitsSold = c(90, 60, 45)
)
# Revenue
revenue <- data.frame(
Revenue = c(1800000, 3000000, 2500000)
)
# Combine data
sales_data <- cbind(products, sales_qty, revenue)
sales_data
# Add new product
new_product <- data.frame(
ProductID = 34,
ProductName = "Washing Machine",
UnitsSold = 50,
Revenue = 2000000
)
sales_data <- rbind(sales_data, new_product)
sales_data


4.9:

Smart Agriculture Monitoring System 
R PROGRAM:
# Field info
field_info <- data.frame(
FieldID = c(11,12),
Crop = c("Corn", "Barley")
)
# Sensor data
sensor_data <- data.frame(
Moisture = c(60,65),
Temp = c(25,30)
)
# Yield estimate
yield <- data.frame(
ExpectedYield = c(5.2,4.6)
)
# Combine all
agri_data <- cbind(field_info, sensor_data, yield)
agri_data
# New field
new_field <- data.frame(
FieldID = 13,
Crop = "Soybean",
Moisture = 48,
Temp = 28,
ExpectedYield = 4.9
)
agri_data <- rbind(agri_data, new_field)
agri_data


Complex Scenario-Based Questions Using merge() in R


4.10:

University Academic Management System
R PROGRAM:
students <- data.frame(
RollNo = c(101, 102, 103),
Name = c("KAVYA", "ARJUN", "NEHA"),
Dept = c("IT", "CSE", "ECE")
)
marks <- data.frame(
RollNo = c(101, 102, 103),
Sem1 = c(82, 76, 91),
Sem2 = c(85, 79, 94)
)
attendance <- data.frame(

RollNo = c(101, 102, 103),
Attendance = c(88, 92, 90)
)
# Merge student details and marks
student_data <- merge(students, marks, by = "RollNo")
# Merge with attendance
final_records <- merge(student_data, attendance, by = "RollNo")
final_records



4.11:

Corporate Employee Payroll System
R PROGRAM:
emp_details <- data.frame(
EmpID = c(201, 202, 203),
Name = c("RAHUL", "MEERA", "KIRAN"),
Dept = c("Finance","IT", "HR")
)
salary <- data.frame(
EmpID = c(211, 212),
Basic = c(30000, 40000),
HRA = c(3000, 8000),
DA = c(1200, 2000)
)
rating <- data.frame(
EmpID = c(201, 203),
Rating = c(4.3, 4.9)
)
# LEFT JOIN (keep all employees)
payroll <- merge(emp_details, salary, by = "EmpID", all.x = TRUE)
# Merge with ratings
payroll <- merge(payroll, rating, by = "EmpID", all.x = TRUE)
payroll



4.12:

Hospital Information System
R PROGRAM:
patients <- data.frame(
PatientID = c(701, 702, 703),
Name = c("Ajay", "Pooja", "Nikhil"),
Age = c(30, 46, 28)
)
diagnosis <- data.frame(
PatientID = c(701, 703),
Disease = c("Flu", "Cancer")
)
billing <- data.frame(
PatientID = c(701, 702, 703),

Amount = c(12000, 10000, 27000)
)
# Merge patients with diagnosis
hospital_data <- merge(patients, diagnosis, by = "PatientID", all.x = TRUE)
# Merge with billing
hospital_data <- merge(hospital_data, billing, by = "PatientID")
hospital_data


4.13:

Retail Sales Analytics System
R PROGRAM:
products <- data.frame(
ProductID = c(41, 42, 43, 44),
ProductName = c("Camera", "Printer", "Speaker", "Router")
)
sales_qty <- data.frame(
ProductID = c(41, 42, 43),
UnitsSold = c(70, 55, 40)
)
revenue <- data.frame(
ProductID = c(41, 42, 44),
Revenue = c(700000, 550000, 400000)
)
# FULL JOIN
sales_data <- merge(products, sales_qty, by = "ProductID", all = TRUE)
sales_data <- merge(sales_data, revenue, by = "ProductID", all = TRUE)
sales_data



4.14:

Smart Agriculture Monitoring System 
R PROGRAM:
field_info <- data.frame(
FieldID = c(21, 22, 23),
Crop = c("Rice", "Wheat", "Maize")
)
sensor_data <- data.frame(
FieldID = c(21, 22),
Moisture = c(50, 42),
Temp = c(30, 27)
)

yield <- data.frame(
FieldID = c(21,23),
ExpectedYield = c(5.0, 4.7)
)
# LEFT JOIN
agri_data <- merge(field_info, sensor_data, by = "FieldID", all.x = TRUE)
# LEFT JOIN with yield
agri_data <- merge(agri_data, yield, by = "FieldID", all.x = TRUE)
agri_data             
















































