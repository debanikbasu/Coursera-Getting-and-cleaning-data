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
