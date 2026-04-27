EXERCISE 09 : CREATE A DATA SET AND DO STATISTICAL ANALYSIS ON THE DATA USING R.r

9.1:

School Student Marks Analysis
R Program:
# Step 1: Create dataset
students <- data.frame(
Name = c("ARJUN","DIVYA","KIRAN","POOJA","NAVEEN","ANU","RAHUL","SNEHA","VARUN","NEHA"),
Maths = c(65,78,88,92,74,81,69,95,84,77),
Science = c(72,85,91,89,80,76,88,94,79,83),
English = c(70,82,87,90,85,78,75,93,80,86)
)
# Step 2: Mean, Median, SD
mean_marks <- sapply(students[ ,2:4], mean)
median_marks <- sapply(students[ ,2:4], median)
sd_marks <- sapply(students[ ,2:4], sd)
# Step 3: Total marks per student
students$Total <- rowSums(students[ ,2:4])
top_student <- students[which.max(students$Total), ]
# Step 4: Students above average in Maths
avg_math <- mean(students$Maths)
above_avg_math <- students[students$Maths > avg_math, ]
mean_marks
median_marks
sd_marks
top_student
above_avg_math


9.2:

Retail Sales Data Analysis
R Program:
# Step 1: Create dataset
sales <- data.frame(
Product = c("Phone","Laptop","Headset","Bag","Camera","Mouse","Keyboard"),
Day1 = c(20,15,18,22,10,25,30),
Day2 = c(25,18,20,24,12,28,35),
Day3 = c(30,20,25,28,15,30,40),
Day4 = c(35,22,27,30,18,35,45),
Day5 = c(40,25,30,35,20,38,50)
)

# Step 2: Mean, Max, Min, Variance per product
sales_stats <- data.frame(
Product = sales$Product,
Mean = apply(sales[ ,2:6], 1, mean),
Max = apply(sales[ ,2:6], 1, max),
Min = apply(sales[ ,2:6], 1, min),
Variance = apply(sales[ ,2:6], 1, var)
)
# Step 3: Product with max average sales
max_avg_product <- sales_stats[which.max(sales_stats$Mean), ]
sales_stats
max_avg_product


9.3:

Hospital Patient Age Analysis
R Program:
# Dataset
patients <- data.frame(
PatientID = 201:210,
Name = c("KIRAN","ANIL","SUDHA","RAJU","MEENA","VIKRAM","LATHA","ARUN","GEETHA","MOHAN"),
Age = c(34,47,51,29,60,45,53,38,42,57)
)
# Statistical analysis
mean_age <- mean(patients$Age)
median_age <- median(patients$Age)
range_age <- range(patients$Age)
sd_age <- sd(patients$Age)
# Patients older than 50
older_patients <- patients[patients$Age > 50, ]
mean_age
median_age
range_age
sd_age
older_patients


9.4:

Employee Salary Analysis
R Program:
# Dataset
employees <- data.frame(
EmpID = 111:120,
Name =
c("ARUN","PRIYA","KARTHIK","DIVYA","RAJ","SURESH","ANITA","VENU","PRADEEP","NISHA"),
Dept = c("IT","HR","Finance","IT","HR","Finance","IT","HR","Finance","IT"),
Salary = c(600000,450000,700000,520000,480000,750000,820000,390000,670000,550000)
)
# Mean and Median per department
dept_stats <- aggregate(Salary ~ Dept, data=employees, function(x) c(Mean=mean(x),
Median=median(x)))
dept_stats <- do.call(data.frame, dept_stats)
# Employees earning above overall average
overall_avg <- mean(employees$Salary)
high_earners <- employees[employees$Salary > overall_avg, ]
dept_stats
high_earners


9.5:

Online Store Customer Ratings
R Program:
# Dataset
ratings <- data.frame(
ProductID = 11:20,
Product =
c("TV","AC","Fridge","WashingMachine","Oven","Mixer","Fan","Cooler","Heater","Iron"),
Rating = c(8,6,7,9,5,6,7,8,9,6)
)
# Mean, Median, Variance
mean_rating <- mean(ratings$Rating)
median_rating <- median(ratings$Rating)
var_rating <- var(ratings$Rating)
# Mode function
getmode <- function(v) {
uniqv <- unique(v)

uniqv[which.max(tabulate(match(v, uniqv)))]
}
mode_rating <- getmode(ratings$Rating)
# Products with rating > 4
top_rated <- ratings[ratings$Rating > 5, ]
mean_rating
median_rating
mode_rating
var_rating
top_rated
