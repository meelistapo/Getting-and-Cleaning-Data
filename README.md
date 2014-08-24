### Introduction
This repository contains my course project for "Getting and Cleaning Data" course on Coursera and following README.md file gives general overview of this project and describes it's goals, data and processes.

### Project background
Group of students from Non Linear Complex Systems Laboratory from Genoa, Italy have performed an experiment titled "Human Activity Recognition Using Smartphone". They used 30 volunteers to capture six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) by wearing a smartphone (Samsung Galaxy S II) on their waists. Using its embedded accelerometer and gyroscope 3-axial linear acceleration and 3-axial angular velocity were registered at a constant rate of 50Hz. Using different statistical methods a total of 561 variables were obtained and randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

### Data
Data from the experiments can be downloaded from [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).
The dataset (in folder UCI HAR Dataset) includes the following files:

* 'README.txt': Shows information about the original data set
* 'features_info.txt': Shows information about the variables used on the feature vector.
* 'features.txt': List of all features.
* 'activity_labels.txt': Links the class labels with their activity name.
* 'train/X_train.txt': Training set.
* 'test/X_test.txt': Test set.
* 'train/y_train.txt': Training labels.
* 'test/y_test.txt': Test labels.
* 'train/subject_train.txt': Shows subjects who performed the activities for each measurement in train data set.
* 'test/subject_train.txt': Shows subjects who performed the activities for each measurement in test data set. 

Train and test folders each also include subfolder Inertial Signals, which contain raw data for X_train and X_test data sets.
That data is outside the scope of this project and is not used in calculations and can thus be ignored here.

### Assignment
The purpose of this project was to demonstrate ability to collect, work with, and clean a data set. And to prepare tidy data that could be used for later analysis. To create tidy data run_analysis.R script was created. Tidy data's variables were described in CodeBook.md (see separate file in the repository). 

### Script
The script run_analysis produces tidy data set from the raw data by doing the following:

1. Downloads data from the web and reads it into R.
2. Merges the training and the test sets to create one data set.
3. Extracts only the measurements on the mean and standard deviation for each measurement.
4. Uses descriptive activity names to name the activities in the data set.
5. Appropriately labels the data set with descriptive variable names.
6. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
7. Writes tidy data set into a space delimited file "tidy_data.txt" and palaces it to the working directory.

### Usage

run_analysis.R script can be executed by entering the following into the R console:

      source("run_analysis.R")

NB! Script performs its operations in your working directory. To find out what is your default working directory type the following into the R console:

      getwd()

To change your working directory run this line:

      setwd("your working directory")
