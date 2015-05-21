# Project
#You should create one R script called run_analysis.R that does the following.
#  Merges the training and the test sets to create one data set.
# Extracts only the measurements on the mean and standard deviation for each measurement.
 #   Uses descriptive activity names to name the activities in the data set
 #  Appropriately labels the data set with descriptive variable names.
 # From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

#First load files
## Igual for all group
activity.labels<-read.table("activity_labels.txt")
features<-read.table("features.txt") #nome das colunas

## Load files from Test group
   testx<-read.table("test/X_test.txt")
   testy<-read.table("test/y_test.txt")
   subject.test<-read.table("test/subject_test.txt")

   ## Merge subject with activity
   typetest<-rep("Test",dim(subject.test)[1])
   test.data<-data.frame(subject.test,typetest,testy)

   ## Merge with test.data to create a big data frame with all measures
   test.data<-cbind(test.data,testx)
   colnames(test.data)<-c("subject_id","type_of_activity","activity",as.vector(features$V2))

## Load files from train grupo
   trainx<-read.table("train/X_train.txt")
   trainy<-read.table("train/y_train.txt")
   subject.train<-read.table("train/subject_train.txt")

## Merge subject with activity
   typetrain<-rep("Train",dim(subject.train)[1])
   train.data<-data.frame(subject.train,typetrain,trainy)
   ## Merge with train.data to create a big data frame with all measures
   train.data<-cbind(train.data,trainx)
   colnames(train.data)<-c("subject_id","type_of_activity","activity",as.vector(features$V2))

## Merge train data with test data to complete first step of project
#  "Merges the training and the test sets to create one data set."
    total.data<-rbind(test.data,train.data)

# Transform activity and type_of_activity into factors
   total.data$activity<-as.factor(total.data$activity)
   total.data$type_of_activity<-as.factor(total.data$type_of_activity)

# Put names instead of codes in activity
   labels<-read.table("activity_labels.txt")
   levels(total.data$activity)<-labels[,2]

# Extract just means and std
choosecollumns<-grep("[Mm]ean|std",colnames(total.data))

new.total<-total.data[,c(1:3,choosecollumns)]

exceptangles<-grep("angle",colnames(new.total))

new.total.wo.angles<-new.total[,-exceptangles]

tidy<-aggregate(new.total.wo.angles[,4:82],list(new.total.wo.angles[,1],new.total.wo.angles[,2],new.total.wo.angles[,3]),mean)

# Check data
#How many subject has 6 records (one for each activity)? (Should be 30)
sum(table(tidy[,1])==6)

## put names on columns
#restoring names of columns
colnames(tidy)<-colnames(new.total.wo.angles)

# excluding typo "BodyBody"
colnames(tidy)<-sub("BodyBody","Body",colnames(tidy))

colnames(tidy)<-sub("tBodyAcc","TimeOfBodyAcceleration",colnames(tidy))
colnames(tidy)<-sub("tGravityAcc","TimeOfGravityAcceleration",colnames(tidy))
colnames(tidy)<-sub("tBodyGyro","TimeOfBodyGyroscope",colnames(tidy))

colnames(tidy)<-sub("fBodyAcc","FrequencyOfBodyAcceleration",colnames(tidy))
colnames(tidy)<-sub("fGravityAcc","FrequencyOfGravityAcceleration",colnames(tidy))
colnames(tidy)<-sub("fBodyGyro","FrequencyOfBodyGyroscope",colnames(tidy))




colnames(tidy)<-sub("std\\(\\)","standartdeviation",colnames(tidy))

colnames(tidy)<-sub("mean\\(\\)","mean",colnames(tidy))

write.table(tidy,"ProjectOftidyData.txt", row.names=F)




