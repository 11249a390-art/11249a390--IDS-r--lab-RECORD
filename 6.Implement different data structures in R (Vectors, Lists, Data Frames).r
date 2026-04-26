EXERCISE 06 : IMPLEMENT DIFFERENT DATA STRUCTURES IN R(VECTORS,LISTS,DATA FRAMES).r 

6.1:

Student Marks Processing (Vectors)
R PROGRAM:
Vector is suitable because all values are of the same data type.

marks <- c(72, 81, 69, 94, 88)
total <- sum(marks)
average <- mean(marks)
highest <- max(marks)
total
average
highest


6.2:

Temperature Monitoring System (Vectors)
R PROGRAM:
temperature <- c(25, 27, 29, 31, 28, 30, 26)
min_temp <- min(temperature)
max_temp <- max(temperature)
min_temp

max_temp


6.3:

Employee Profile Storage (Lists)
R PROGRAM:
List is suitable because it supports different data types.
employee <- list(
ID = 405,
Name = "SURESH",
Salary = 68000,
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
Name = "UJWALA",
Age = 42,
TestResults = c(110, 135, 125)
)
patient
patient$TestResults


6.5:

College Student Database (Data Frames)
R PROGRAM:
Data frame is best for structured tabular data.
students <- data.frame(

RollNo = c(31, 32, 33),
Name = c("RAMESH", "SNEHA", "VIKRAM"),
Dept = c("IT", "CSE", "ECE"),
Marks = c(76, 89, 84)
)
students


6.6:

Sales Report System (Data Frames)
R PROGRAM:
sales <- data.frame(
Month = c("Apr", "May", "Jun"),
Sales = c(150000, 720000, 880000)
)
total_sales <- sum(sales$Sales)
total_sales


6.7:

E-Commerce Order System (Combination of Data Structures)
R PROGRAM:
prices <- c(2200, 1200, 540)
customer <- list(
CustomerID = 402,
Name = "PRIYA",
City = "Hyderabad"
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
Name = "Karthik",
RollNo = 210,
Marks = subject_marks
)
class_results <- data.frame(
RollNo = c(401, 402, 403),
Total = c(230, 245, 260)
)
student_profile
class_results


6.9:

Bank Account Management
R PROGRAM:
balances <- c(60000, 58000, 62000)
customer <- list(
AccountNo = 78452,
Name = "RAVI"
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
scores <- c(88, 92, 85)
profile <- list(
Name = "ARUN"
Age = 22,
Scores = scores

)
records <- data.frame(
Subject = c("Biology", "Math", "Chemistry"),
Marks = scores
)
