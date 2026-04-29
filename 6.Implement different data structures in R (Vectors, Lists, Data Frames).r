EXERCISE 06 : IMPLEMENT DIFFERENT DATA STRUCTURES IN R(VECTORS,LISTS,DATA FRAMES).r 

6.1:

Student Marks Processing (Vectors)
R PROGRAM:
Vector is suitable because all values are of the same data type.

marks <- c(79, 88, 89, 98, 88)
total <- sum(marks)
average <- mean(marks)
highest <- max(marks)
total
average
highest


6.2:

Temperature Monitoring System (Vectors)
R PROGRAM:
temperature <- c(45, 27, 29, 91, 48, 30, 26)
min_temp <- min(temperature)
max_temp <- max(temperature)
min_temp

max_temp


6.3:

Employee Profile Storage (Lists)
R PROGRAM:
List is suitable because it supports different data types.
employee <- list(
ID = 205,
Name = "AMAN",
Salary = 98000,
Department = "FINANCE"
)
employee
employee$Name
employee$Salary


6.4:

Patient Medical Record System (Lists)
R PROGRAM:
patient <- list(
PatientID = 610,
Name = "BHANUMATI",
Age = 49,
TestResults = c(120, 125, 125)
)
patient
patient$TestResults


6.5:

College Student Database (Data Frames)
R PROGRAM:
Data frame is best for structured tabular data.
students <- data.frame(

RollNo = c(31, 32, 33),
Name = c('AMAN","ANU","BHANU"),
Dept = c("IT", "CSE", "ECE"),
Marks = c(76, 89, 84)
)
students


6.6:

Sales Report System (Data Frames)
R PROGRAM:
sales <- data.frame(
Month = c("JAN", "FEB", "MAR"),
Sales = c(200000, 790000, 890000)
)
total_sales <- sum(sales$Sales)
total_sales


6.7:

E-Commerce Order System (Combination of Data Structures)
R PROGRAM:
prices <- c(2500, 1500, 40)
customer <- list(
CustomerID = 202,
Name = "AMMU",
City = "SECUNDERABAD"
)
orders <- data.frame(
Item = c("Tablet", "Earphones", "USB Cable"),
Price = prices
)
prices
customer
orders


6.8:

Online Exam System
R PROGRAM:
subject_marks <- c(78, 85, 82)
student_profile <- list(
Name = "AMAN",
RollNo = 410,
Marks = subject_marks
)
class_results <- data.frame(
RollNo = c(201, 422, 410),
Total = c(230, 245, 260)
)
student_profile
class_results


6.9:

Bank Account Management
R PROGRAM:
balances <- c(60000, 58000, 62000)
customer <- list(
AccountNo = 79452,
Name = "ANU"
)
transactions <- data.frame(
Date = c("05-01", "06-01", "07-01"),
Amount = c(-800, 1500, -300)
)
balances
customer
transactions


6.10:

Real-World Summary Question (Exam-Perfect)
R PROGRAM:
Vector stores homogeneous data (marks, prices)
List stores heterogeneous data (profiles)
Data Frame stores structured tabular data (records)
scores <- c(89, 92, 65)
profile <- list(
Name = "ANU"
Age = 28,
Scores = scores

)
records <- data.frame(
Subject = c("Biology", "Physics", "Chemistry"),
Marks = scores
)
