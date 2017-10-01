#Load the data files

train_set <- read.table("./UCI HAR Dataset/train/X_train.txt")
train_labels <- read.table("./UCI HAR Dataset/train/y_train.txt")
train_sub <- read.table("./UCI HAR Dataset/train/subject_train.txt")

test_set <- read.table("./UCI HAR Dataset/test/X_test.txt")
test_labels <- read.table("./UCI HAR Dataset/test/y_test.txt")
test_sub <- read.table("./UCI HAR Dataset/test/subject_test.txt")

#Load the lookup files

features <- read.table("./UCI HAR Dataset/features.txt")
activities <- read.table("./UCI HAR Dataset/activity_labels.txt")

# Merge the training and test data sets

final_set <- rbind(train_set,test_set)
final_labels <- rbind(train_labels,test_labels)
final_sub <- rbind(train_sub,test_sub)

#Extract the relevant fields and measurements

MeanStd <- grep("mean\\(\\)|std\\(\\)", features[, 2])
final_set <- final_set[,MeanStd]
names(final_set) <- gsub("\\(|\\)", "", features[MeanStd,2])

#Name the activities and label the data set appropriately

activities <- merge(final_labels,activities,by="V1")
activitylabel <- activities[,2]
names(final_sub) <- "subjectID"

#Create the final data set by merging the columns from the individual data sets

final_data <- cbind (final_sub,activitylabel,final_set)
write.table(final_data, "merged_data.txt")

#Create a tidy data set with the average of each variable for each activity and each subject

library(data.table)
second_data <- data.table(final_data)
tidy_data <- second_data[, lapply(.SD, mean), by=c("subjectID", "activitylabel")]
write.table(tidy_data, "tidy_data.txt")

