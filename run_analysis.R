#You should create one R script called run_analysis.R that does the following.

# 1.Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names.
# 5. From the data set in step 4, creates a second, independent tidy data 
# 6. Set with the average of each variable for each activity and each subject.
library(plyr)
library(reshape2)

#gathering/merging data
features <- read.table("UCI HAR Dataset/features.txt")

subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")

data_frame_test <- read.table("UCI HAR Dataset/test/X_test.txt")
data_frame_train <- read.table("UCI HAR Dataset/train/X_train.txt")

activity_test <- read.table("UCI HAR Dataset/test/y_test.txt")
activity_train <- read.table("UCI HAR Dataset/train/y_train.txt")

data_frame_all <- rbind.data.frame(data_frame_test,data_frame_train)
activity_all <- rbind.data.frame(activity_test,activity_train)
subject_all <- rbind.data.frame(subject_test,subject_train)

#adding dataframe labels and merging columns
names(activity_all) <- "activity"
names(subject_all) <- "subject"
names(data_frame_all) <- features$V2

merged_data <- cbind.data.frame(activity_all,subject_all,data_frame_all)

#searching for columns containing std/means only
merged_mean <- merged_data[,c(1,2,grep("std|mean",names(merged_data)))]

#making activity labels more descriptive 
activity_labs <- read.table("UCI HAR Dataset/activity_labels.txt")

merged_mean$activity <- as.factor(merged_mean$activity)
levels(merged_mean$activity) <- activity_labs$V2

#averaging sorted data
melted <- melt(merged_mean, id.vars=c("activity", "subject"))
summary_table <- ddply(melted, c("activity", "subject", "variable"), summarise, mean = mean(value))

write.table(summary_table,"samsumg_summary.txt",sep = ",",row.name=FALSE) 


