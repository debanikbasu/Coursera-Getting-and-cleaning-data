# Coursera-Getting-and-cleaning-data
This file contains instructions on how to run the script run_analysis.R.

Instructions:
* Unzip the data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and make sure the 	folder name is "UCI HAR Dataset".
* Make sure the folder "UCI HAR Dataset" and the run_analysis.R script are both in the current working directory.
* Use source("run_analysis.R") command in RStudio.
* You will find two output files are generated in the current working directory: 
	* merged_data.txt: it contains a data frame with 10299*68 dimension.
	* tidy_data.txt: it contains a data frame with 180*68 dimension.

Dependencies:
* The R script assumes you have 'data.table' installed using install.packages("data.table").
