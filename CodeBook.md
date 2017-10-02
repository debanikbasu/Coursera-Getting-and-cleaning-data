# Getting and Cleaning Data Course Project CodeBook

This code book contains info about the source data, and the transformations performed after collecting the data.
The project was part of an assignment for a Coursera course named Getting and Cleaning Data. 

Below is a list of steps performed to get to the desired results.
* Downloaded and unzipped the data set into my chosen working directory
* Loaded test and training data sets into data frames
* Loaded source variable names and activity labels for test and training data sets
* Merged test and training data frames
* Extracted the relevant mean and standard deviation variables
* Named the activities and data set labels appropriately
* Combined the data frames to produce one data frame containing the subjects, measurements and activities
* Produced "merged_data.txt" with the combined data frame as the first expected output
* Created another data set to group the merged data by subject and activity
* Applied the mean calculations across the groups
* Produced "tidy_data.txt" as the second expected output

# List of variables
* subjectId: 1 to 30, each representing a participant in the study
* activitylabel: the activity that the subject was doing at the time of the measurement
* tBodyAcc-mean-X
* tBodyAcc-mean-Y
* tBodyAcc-mean-Z
* tBodyAcc-std-X
* tBodyAcc-std-Y
* tBodyAcc-std-Z
* tGravityAcc-mean-X
* tGravityAcc-mean-Y
* tGravityAcc-mean-Z
* tGravityAcc-std-X
* tGravityAcc-std-Y
* tGravityAcc-std-Z
* tBodyAccJerk-mean-X
* tBodyAccJerk-mean-Y
* tBodyAccJerk-mean-Z
* tBodyAccJerk-std-X
* tBodyAccJerk-std-Y
* tBodyAccJerk-std-Z
* tBodyGyro-mean-X
* tBodyGyro-mean-Y
* tBodyGyro-mean-Z
* tBodyGyro-std-X
* tBodyGyro-std-Y
* tBodyGyro-std-Z
* tBodyGyroJerk-mean-X
* tBodyGyroJerk-mean-Y
* tBodyGyroJerk-mean-Z
* tBodyGyroJerk-std-X
* tBodyGyroJerk-std-Y
* tBodyGyroJerk-std-Z
* tBodyAccMag-mean
* tBodyAccMag-std
* tGravityAccMag-mean
* tGravityAccMag-std
* tBodyAccJerkMag-mean
* tBodyAccJerkMag-std
* tBodyGyroMag-mean
* tBodyGyroMag-std
* tBodyGyroJerkMag-mean
* tBodyGyroJerkMag-std
* fBodyAcc-mean-X
* fBodyAcc-mean-Y
* fBodyAcc-mean-Z
* fBodyAcc-std-X
* fBodyAcc-std-Y
* fBodyAcc-std-Z
* fBodyAccJerk-mean-X
* fBodyAccJerk-mean-Y
* fBodyAccJerk-mean-Z
* fBodyAccJerk-std-X
* fBodyAccJerk-std-Y
* fBodyAccJerk-std-Z
* fBodyGyro-mean-X
* fBodyGyro-mean-Y
* fBodyGyro-mean-Z
* fBodyGyro-std-X
* fBodyGyro-std-Y
* fBodyGyro-std-Z
* fBodyAccMag-mean
* fBodyAccMag-std
* fBodyBodyAccJerkMag-mean
* fBodyBodyAccJerkMag-std
* fBodyBodyGyroMag-mean
* fBodyBodyGyroMag-std
* fBodyBodyGyroJerkMag-mean
* fBodyBodyGyroJerkMag-std 

