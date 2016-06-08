setwd("D:\\2016\\Data_Science\\Data\\pitambara")

sample <- read.csv("new_sample3.csv", stringsAsFactors = FALSE)
str(sample)
names(sample) <- c("Class", "Name", "Examination", "Date", "Subject",
                   "Max_Mark", "Pass_Mark", "Obtain_Mark", "Subject_Percentage",
                   "Class_Average", "Exam_Percentage")

write.csv(sample, "new_sample4.csv", row.names = FALSE)
# sample is deleted by mistake


