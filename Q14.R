##14. Extracting Only Female Entries From Factor Vector


gender <- factor(c("male", "female", "female", "male", "female"))
female_entries <- gender[gender == "female"]
print(female_entries)
