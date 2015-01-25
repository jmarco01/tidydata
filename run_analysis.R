# Load the required packages
library(dplyr)
library(tidyr)

# Read the data provided into local data frames ready for inspection
xTrain <- read.table("./UCI HAR Dataset/train/X_train.txt", header=FALSE)
xTest <- read.table("./UCI HAR Dataset/test/X_test.txt", header=FALSE)
yTrain <- read.table("./UCI HAR Dataset/train/y_train.txt", header=FALSE)
yTest <- read.table("./UCI HAR Dataset/test/y_test.txt", header=FALSE)
subjectTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt", header=FALSE)
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt", header=FALSE)
features <- read.table("./UCI HAR Dataset/features.txt", header=FALSE)
activityLabels <- read.table("./UCI HAR Dataset/activity_labels.txt", header=FALSE)

#Row Bind the feature sets
xAll <- rbind(xTrain, xTest)

# Clean the feature names using global substitutions
# Note, I'm only cleaning the variables that I want to preserve. 
# No point in cleaning up those that are about to be discarded

featuresClean <- features
featuresClean$V2 <- gsub("-","",featuresClean$V2)
featuresClean$V2 <- gsub("mean\\(\\)","Mean",featuresClean$V2)
featuresClean$V2 <- gsub("std\\(\\)","StandardDev",featuresClean$V2)
featuresClean$V2 <- gsub("meanFreq\\(\\)","MeanFrequency",featuresClean$V2)
featuresClean$V2 <- gsub("gravity\\)","gravityMean\\)",featuresClean$V2)
featuresClean$V2 <- gsub("\\),",",",featuresClean$V2)
featuresClean$V2 <- gsub("BodyBody","Body",featuresClean$V2)
featuresClean$V2 <- gsub("^t","time",featuresClean$V2)
featuresClean$V2 <- gsub("^f","frequency",featuresClean$V2)
featuresClean$V2 <- gsub("angle\\(t","angleBetweenTime",featuresClean$V2)
featuresClean$V2 <- gsub("angle\\(","angleBetween",featuresClean$V2)
featuresClean$V2 <- gsub(",gravityMean\\)","AndGravityMean",featuresClean$V2)
featuresClean$V2 <- gsub("Acc","Acceleration",featuresClean$V2)

# Assign to the xAll data frame the descriptive column names we have prepared
names(xAll) <- featuresClean$V2

# Reduce the columns in xAll to the columns we are interested in, that is those that contain Main or 
# StandardDev in their names
xNarrow <- xAll[, grep("Mean|StandardDev",featuresClean$V2)]

# Row Bind the subjects
subjectAll <- rbind(subjectTrain, subjectTest)

# Name the variable "subject"
names(subjectAll) <- c("subject")

# Row Bind the Activity
activityAll <- rbind(yTrain, yTest)

# Name the variable "activity"
names(activityAll) <- c("activity")

# Change the names of the activities to match the provided activity labels
activityAll$activity <- activityLabels[activityAll$activity,]$V2

# Combine all three vertical sets into the final one called observations
observations <- cbind(subjectAll, activityAll, xNarrow)

# Sort observations by subject and activity name
observations <- arrange(observations, subject, activity)

# Finally group all the observations by subject and activity, summarizing all the variables using the mean in each group
observationsBySubjectActivity <- observations %>% group_by(subject, activity) %>% summarise_each(funs(mean))

# Write the final result to disk
fileDest <- "./observationsBySubjectActivity.txt"
write.table(observationsBySubjectActivity, fileDest, row.names = FALSE)
