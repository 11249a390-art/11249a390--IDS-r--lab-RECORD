EXERCISE 05 :IMPLEMENT DIFFERENT STRING MMANIPULATION FUNCTION IN R.r

5.1:

Employee Name Standardization
R PROGRAM:
names <- c("KIRAN", "MEENA", "ARUN")
upper_names <- topper(names)
name_length <- nchar(upper_names)
upper_names
name_length


5.2:

Student Email Processing
R PROGRAM:
emails <- c("KIRAN@gmail.com", "MEENA@yahoo.com", "ARUN@outlook.com")
usernames <- sub("@.*", "", emails)
usernames


5.3:

Online Form Input Cleanup
R PROGRAM:
input <- c(" Machine Learning ", " Deep Learning ", " Data Analytics ")
clean_input <- trimws(input)
clean_input


5.4:

Product Code Validation
R PROGRAM:
product_codes <- c("PRD901", "PRD902", "ABC903")
valid_codes <- startsWith(product_codes, "PRD")
valid_codes


5.5:
Text Replacement in Reports
R PROGRAM:
report <- "warning in module, warning in system, warning occurred"
updated_report <- gsub("warning", "alert", report)
updated_report


5.6:

Password Strength Checker
R PROGRAM:
password <- "UJWALA246"
if(nchar(password) >= 8){
print("Strong Password")
} else {
print("Weak Password")
}


5.7:

Sentence Word Count
R PROGRAM:
sentence <- "Python is widely used in data science"
word_count <- length(strsplit(sentence, " ")[[1]])
word_count


5.8:

File Extension Extraction
R PROGRAM:
files <- c("notes.txt", "presentation.ppt", "photo.jpg")
extensions <- sub(".*\\.", "", files)
extensions


5.9:

Student Name Abbreviation
R PROGRAM:
names <- c("KIRAN", "SANDHYA", "PRADEEP")
abbr <- substr(names, 1, 3)
abbr


5.10:

Search Operation in Text
R PROGRAM:
names <- c("KIRAN", "SANDHYA", "PRADEEP", "RAJ")
matched_names <- grep("a", names, value = TRUE)
matched_names

5.
11:

University Student Data Cleaning System
R PROGRAM:
students <- data.frame(
Name = c(" Kavya ", "RAHUL ", " sneha"),
Email = c("kavya@college.edu", "rahul@college.edu", "sneha@gmail.com"),
Department = c(" Finance", "ECE ", " Cse ")
)
students


5.12:

Product Inventory Text Cleaning
R PROGRAM:
products <- data.frame(
Product = c(" iphone ", "SONY-TV ", " hp laptop"),
Code = c("PRD-401-IPH", "PRD-402-SON", "PRD-403-HP")
)
products$Product <- trimws(products$Product)
products$Product <- tools::toTitleCase(tolower(products$Product))
products$ProductCode <- sub("PRD-[0-9]+-", "", products$Code)
products


5.13:

Social Media Comment Moderation System
R PROGRAM
comments <- data.frame(
User = c("X", "Y", "Z"),
Comment = c(
"This service is poor",
    "Very POOR experience",
    "Not poor at all"
)
)
comments$Comment <- tolower(comments$Comment)
comments$CleanComment <- gsub("poor", "unsatisfactory", comments$Comment)
comments

















































































































