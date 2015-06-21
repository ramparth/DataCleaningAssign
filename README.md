The following steps are performed in the "run_analysis" function

Reads the data from X_train and X_test text files
Merges the training and the test sets to create one data set.
Extracts only the measurements on the mean and standard deviation for each measurement. Since there is no fixed pattern on the frequency, the range for each is manually identified 
  
  Named the  labels of the data set with descriptive variable names. these are aligned to the features and the measures

From this remaned data set, an independent tidy data set with the average of each variable for each activity and each subject.