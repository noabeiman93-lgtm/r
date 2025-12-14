# Intro to R
# Week1
# 311246169 Noa Beiman

subject_number = c (1,2,3,4,5,6)
gender = c ("M", "F", "M", "F", "M", "F") 
age=c(15,18,20,34,40,17) 
depression = c (0,1,1,1,0,0)
anxiety = c (0,1,1,1,1,0)

df = data.frame (subject_number, gender, age, depression, anxiety) 
write_csv (df, file = df.csv)