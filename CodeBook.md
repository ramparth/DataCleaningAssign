---
title: "CodeBook"
author: "Ramesh"
date: "Sunday, June 21, 2015"
output: html_document
---

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML
---
The below lists the headers for the variables
## tBodyAccmeanX  To calculate mean()  for directions X
## tBodyAccmeanY To calculate mean()  for directions Y
##  tBodyAccmeanZ To calculate mean()  for directions Z
## tBodyAccstdX To calculate std()  for directions X
## tBodyAccstdY To calculate std()  for directions Y
## tBodyAccstdZ To calculate std() tGravityAcc for directions Z
## tGravityAccmeanX To calculate mean() tGravityAcc for directions X
## tGravityAccmeanY To calculate mean() tGravityAcc for directions Y
## tGravityAccmeanZ To calculate mean() tGravityAcc for directions Z
## tGravityAccstdX To calculate std() tGravityAcc for directions X
## tGravityAccstdY To calculate std() tGravityAcc for directions Y
## tGravityAccstdZ To calculate std() tBodyAccJerk for directions Z
## tBodyAccJerkmeanX To calculate mean() tBodyAccJerk for directions X
## tBodyAccJerkmeanY To calculate mean() tBodyAccJerk for directions Y
## tBodyAccJerkmeanZ To calculate mean() tBodyAccJerk for directions Z
## tBodyAccJerkstdX To calculate std() tBodyAccJerk for directions X
## tBodyAccJerkstdY To calculate std() tBodyAccJerk for directions Y
## tBodyAccJerkstdZ To calculate std() tBodyGyro for directions Z
## tBodyGyromeanX To calculate mean() tBodyGyro for directions X
## dyGyromeanY To calculate mean() tBodyGyro for directions Y
## tBodyGyromeanZ To calculate mean() tBodyGyro for directions Z
## tBodyGyrostdX To calculate std() tBodyGyro for directions X
## tBodyGyrostdY To calculate std() tBodyGyro for directions Y
## tBodyGyrostdZ To calculate std() tBodyGyroJerk for directions Z
## tBodyGyroJerkmeanX To calculate mean() tBodyGyroJerk for directions X
## tBodyGyroJerkmeanY To calculate std() tBodyGyroJerk for directions Y
## tBodyGyroJerkmeanZ To calculate mean() tBodyGyroJerk for directions Z
## tBodyGyroJerkstdX To calculate std() tBodyGyroJerk for directions X
## tBodyGyroJerkstdY To calculate mean() tBodyGyroJerk for directions Y
## tBodyGyroJerkstdZ To calculate std() tBodyGyroJerk for directions Z
## tBodyAccMagmean To calculate mean() tBodyAccMag for directions X
## tBodyAccMagstd To calculate std() tBodyAccMag for directions Y
## tGravityAccMagmean To calculate mean() tGravityAccMag for directions Z
## tGravityAccMagstd To calculate std() tGravityAccMag  
## tBodyAccJerkMagmean To calculate mean() tBodyAccJerkMag for directions X
## tBodyAccJerkMagstd To calculate mean() tBodyAccJerkMag for directions Y
## tBodyGyroMagmean To calculate mean() tBodyGyroMag for directions Z
## tBodyGyroMagstd To calculate std() tBodyGyroMag for directions X
## tBodyGyroJerkMagmean To calculate std() tBodyGyroJerkMag for directions Y
## tBodyGyroJerkMagstd To calculate std() tBodyGyroJerkMag  
## fBodyAccmeanX To calculate mean() fBodyAcc for directions X
## fBodyAccmeanY To calculate mean() fBodyAcc for directions Y
## fBodyAccmeanZ To calculate mean() fBodyAcc for directions Z
## fBodyAccstdX To calculate std() fBodyAcc for directions X
## fBodyAccstdY To calculate std() fBodyAcc for directions Y
## fBodyAccstd To calculate std() fBodyAcc for directions Z
## fBodyAccJerkmeanX To calculate mean() fBodyAccJerk for directions X
## fBodyAccJerkmeanY To calculate mean() fBodyAccJerk for directions Y
## fBodyAccJerkmeanZ To calculate mean() fBodyAccJerk for directions Z
## fBodyAccJerkstdX To calculate std() fBodyAccJerk for directions X
## fBodyAccJerkstdY To calculate std() fBodyAccJerk for directions Y
## fBodyAccJerkstdZ To calculate std() fBodyAccJerk for directions Z
## fBodyGyromeanX To calculate mean() fBodyGyro for directions X
## fBodyGyromeanY To calculate std() fBodyGyro for directions Y
## fBodyGyromeanZ To calculate mean() fBodyGyro for directions Z
## fBodyGyrostdX To calculate std() fBodyGyro for directions X
## fBodyGyrostdY To calculate mean() fBodyGyro for directions Y
## fBodyGyrostd To calculate std() fBodyGyro  
## fBodyAccMagmean To calculate mean() fBodyAccMag  
## fBodyAccMagstd To calculate std() fBodyAccMag  
## fBodyBodyAccJerkMagmean  To calculate mean() fBodyBodyAccJerkMag  
## fBodyBodyAccJerkMagstd To calculate std()  fBodyBodyAccJerkMag  
## fBodyBodyGyroMagmean  To calculate mean()   fBodyBodyGyroMag  
## fBodyBodyGyroMagstd To calculate std()    fBodyBodyGyroMag  
## fBodyBodyGyroJerkMagmean  To calculate mean()   fBodyBodyGyroJerkMag  
## fBodyBodyGyroJerkMagstd  To calculate std() fBodyBodyGyroJerkMag  


When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r}
run_analysis()
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
