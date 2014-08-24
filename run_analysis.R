# Downloading and unzipping data (if necessary):
fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip "
if (!file.exists("./UCI HAR Dataset")) {
  download.file(fileurl, destfile = "./data.zip", mode="wb")
  unzip("data.zip")    
}

# Reading data into R from external files:
x_train  <- read.table("./UCI HAR Dataset/train/X_train.txt")
x_test   <- read.table("./UCI HAR Dataset/test/X_test.txt")
y_train  <- read.table("./UCI HAR Dataset/train/y_train.txt")
y_test   <- read.table("./UCI HAR Dataset/test/y_test.txt")
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
subject_test  <- read.table("./UCI HAR Dataset/test/subject_test.txt")
features <- read.table("./UCI HAR Dataset/features.txt")
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")

#Adding subject and activity columns to the train and test data sets
data_train <- cbind(subject_train, y_train, x_train)
data_test <- cbind(subject_test, y_test, x_test)

# Merging two data sets into full data set
data <- rbind(data_train, data_test)

# Adding column names to the data set 
names(data) <- c("subject","activity",as.character(features$V2))

# Changing activity column's data type into factor and using activity labels asi it's level values
data$activity <- factor(data$activity, labels=activity_labels$V2)

# Creating a vector of column names containing either strings "subject", "activity", "mean()" or "std()"  
indexes <- grep("subject|activity|mean\\(\\)|std\\(\\)", names(data))

# Subsetting the full data to obtain the measurements on the mean and standard deviation for each measurement
mean_sd_data <- data[,indexes]

# Creating tidy data set by grouping subject and activity variables and averaging others
tidy_data <- aggregate(x = mean_sd_data[,3:68], by = list(mean_sd_data$subject, mean_sd_data$activity), FUN = "mean")

# Renaming column names
names(tidy_data) <- c("subject","activity",paste0("avg-", names(tidy_data)[3:68]))
                 
# Creating external file of tidy data set in working directory
write.table(tidy_data, file = "tidy_data.txt", row.name=FALSE)