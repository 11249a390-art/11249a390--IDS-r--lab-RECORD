8.1:

University Course Enrollment
R Program:
# Data
departments <- c("CSE", "ECE", "IT", "Mechanical")
students <- c(1300, 900, 500, 700)
# Pie Chart
pie(
students,
labels = departments,
main = "Student Enrollment per Department",
col = c("yellow","pink","black","blue")
)
# Bar Chart
barplot(
students,
names.arg = departments,
main = "Number of Students per Department",
xlab = "Department",
ylab = "Number of Students",
col = c("yellow","pink","black","blue")
)


8.2:

Retail Store Sales Distribution
R Program:
# Data
category <- c("Electronics", "Clothing", "Accessories", "Home Appliances")
sales <- c(950000, 850000, 400000, 45000)
# Pie Chart
pie(
sales,
labels = category,
main = "Sales Distribution by Category",
col = rainbow(length(category))
)
# Bar Chart
barplot(
sales,
names.arg = category,
main = "Sales per Category",
xlab = "Category",
ylab = "Sales (₹)",
col = rainbow(length(category))
)


8.3:

Online Exam Result Analysis
R Program:
# Data
grades <- c("W", "X", "Y", "Z")

count <- c(45,40,70,30)
# Pie Chart
pie(
count,
labels = grades,
main = "Grade Distribution",
col = c("yellow","navy blue","orange","pink")
)
# Bar Chart
barplot(
count,
names.arg = grades,
main = "Number of Students per Grade",
xlab = "Grade",
ylab = "Number of Students",
col = c("yellow","navy blue","orange","pink")
)


8.4:

Company Employee Experience Levels
R Program:
# Data
experience <- c("0-2 years", "3-5 years", "6-10 years", "10+ years")
employees <- c(10,20,30,40)
# Pie Chart
pie(
employees,
labels = experience,
main = "Employee Experience Distribution",
col = c("yellow","black","orange","pink")
)
# Bar Chart
barplot(
employees,
names.arg = experience,

main = "Number of Employees by Experience",
xlab = "Experience Level",
ylab = "Number of Employees",
col = c("yellow","black","orange","pink")
)



8.5:

Agricultural Crop Production
R Program:
# Data
crop <- c("Rice", "Wheat", "Maize", "Onion")
production <- c(700,2500,750,100)
production,
labels = crop,
main = "Crop Production Distribution",
col = c("yellow","white","orange","pink")
)
# Bar Chart
barplot(
production,
names.arg = crop,
main = "Crop Production in Tonnes",
xlab = "Crop",
ylab = "Production (Tonnes)",
col = c("blue", "lightgreen", "orange", "maroon")
)
