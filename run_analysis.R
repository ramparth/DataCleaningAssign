run_analysis <- function() {
  ##You should create one R script called run_analysis.R that does the following. 
  ##Merges the training and the test sets to create one data set.
  ##Extracts only the measurements on the mean and standard deviation for each measurement. 
  ##Uses descriptive activity names to name the activities in the data set
  ##Appropriately labels the data set with descriptive variable names. 
  ##From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

  ##read the training data
  X_train <-read.table("./train/X_train.txt")
  ##read the testing data
  X_test <-read.table("./test/X_test.txt")
  ## merge both to a single data frame
  X_MergedData <- rbind(X_train,X_test)
  ##loading library to use select function
  library(dplyr)
  counter<-1
  ##positions <- c(1:6,41:46,81:86,121:126,161:166,201:206,214:215,227:228,240:241,253:254,266:271,345:350,424:429,503:504,516:517,529:530,542:543)
  ##Loading date for features tBodyAcc-XYZ ; 1:6
  X_temp <- select(X_MergedData, 1:6)
  ##Loading date for features tGravityAcc-XYZ; 41:46
  X_temp <-cbind(X_temp, select(X_MergedData, 41:46))
  ##Loading date for features tBodyAccJerk-XYZ; 81:86
  X_temp <-cbind(X_temp,select(X_MergedData, 81:86))
  ##Loading date for features tBodyGyro-XYZ; 121:126
  X_temp <-cbind(X_temp, select(X_MergedData, 121:126))
  ##Loading date for features tBodyGyroJerk-XYZ; 161:166
  X_temp <-cbind(X_temp, select(X_MergedData, 161:166))
  ##Loading date for features tBodyAccMag; 201:202
  X_temp <-cbind(X_temp, select(X_MergedData, 201:202))
  ##Loading date for features tGravityAccMag; 214:216
  X_temp <-cbind(X_temp, select(X_MergedData, 214:215))
  ##Loading date for features tBodyAccJerkMag;227:228
  X_temp <-cbind(X_temp, select(X_MergedData,227:228))
  ##Loading date for features tBodyGyroMag;240:241
  X_temp <-cbind(X_temp, select(X_MergedData,240:241))
  ##Loading date for features tBodyGyroJerkMag;253-254
  X_temp <-cbind(X_temp, select(X_MergedData,253:254))
  ##Loading date for features fBodyAcc-XYZ;266:271
  X_temp <-cbind(X_temp, select(X_MergedData,266:271))
  ##Loading date for features fBodyAccJerk-XYZ;345:350
  X_temp <-cbind(X_temp, select(X_MergedData,345:350))
  ##Loading date for features fBodyGyro-XYZ;424:429
  X_temp <-cbind(X_temp, select(X_MergedData,424:429))
  ##Loading date for features fBodyAccMag;503:504
  X_temp <-cbind(X_temp, select(X_MergedData,503:504))
  ##Loading date for features fBodyAccJerkMag;516:517
  X_temp <-cbind(X_temp, select(X_MergedData,516:517))
  ##Loading date for features fBodyGyroMag;529-530
  X_temp <-cbind(X_temp, select(X_MergedData,529:530))
  ##Loading date for features fBodyGyroJerkMag;542:543  
  X_temp <-cbind(X_temp, select(X_MergedData,542:543))
  
  ##renaming the column names to meaning full names
  X_ReNamed <- rename(X_temp,tBodyAccmeanX = V1,tBodyAccmeanY=V2, tBodyAccmeanZ=V3, tBodyAccstdX=V4,tBodyAccstdY=V5,tBodyAccstdZ=V6,tGravityAccmeanX=V41,tGravityAccmeanY=V42,tGravityAccmeanZ=V43,tGravityAccstdX=V44,tGravityAccstdY=V45,tGravityAccstdZ=V46,tBodyAccJerkmeanX=V81,tBodyAccJerkmeanY=V82,tBodyAccJerkmeanZ=V83,tBodyAccJerkstdX=V84,tBodyAccJerkstdY=V85,tBodyAccJerkstdZ=V86,tBodyGyromeanX=V121,tBodyGyromeanY=V122,tBodyGyromeanZ=V123,tBodyGyrostdX=V124,tBodyGyrostdY=V125,tBodyGyrostdZ=V126,tBodyGyroJerkmeanX=V161,tBodyGyroJerkmeanY=V162,tBodyGyroJerkmeanZ=V163,tBodyGyroJerkstdX=V164,tBodyGyroJerkstdY=V165,tBodyGyroJerkstdZ=V166,tBodyAccMagmean=V201,tBodyAccMagstd=V202,tGravityAccMagmean=V214,tGravityAccMagstd=V215,tBodyAccJerkMagmean=V227,tBodyAccJerkMagstd=V228,tBodyGyroMagmean=V240,tBodyGyroMagstd=V241,tBodyGyroJerkMagmean=V253,tBodyGyroJerkMagstd=V254,fBodyAccmeanX=V266,fBodyAccmeanY=V267,fBodyAccmeanZ=V268,fBodyAccstdX=V269,fBodyAccstdY=V270,fBodyAccstd=V271,fBodyAccJerkmeanX=V345,fBodyAccJerkmeanY=V346,fBodyAccJerkmeanZ=V347,fBodyAccJerkstdX=V348,fBodyAccJerkstdY=V349,fBodyAccJerkstdZ=V350,fBodyGyromeanX=V424,fBodyGyromeanY=V425,fBodyGyromeanZ=V426,fBodyGyrostdX=V427,fBodyGyrostdY=V428,fBodyGyrostd=V429,fBodyAccMagmean=V503,fBodyAccMagstd=V504,fBodyBodyAccJerkMagmean=V516,fBodyBodyAccJerkMagstd=V517,fBodyBodyGyroMagmean=V529,fBodyBodyGyroMagstd=V530,fBodyBodyGyroJerkMagmean=V542,fBodyBodyGyroJerkMagstd=V543)
  
  ##independent data set with the mean
  X_Mean <- sapply(X_ReNamed,mean)
  
  write.table(X_Mean,"X_Mean.txt",row.name=FALSE)
}