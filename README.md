# CleanningData
## Cleanning Data project

This project is about get a messy data and transform in clean and tidy dataset. The data comes from a real experiment about *Human Activity Recognition Using Smartphones Data Set* available in http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.

The original source is Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
1 - Smartlab - Non-Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova, Genoa (I-16145), Italy.
2 - CETpD - Technical Research Centre for Dependency Care and Autonomous Living
Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain
activityrecognition '@' smartlab.ws 

## The script 
First the script load files for test group create a new variable called "test" and merge everything to do a big data set with all measures of test group.  Second the script do the same with a train group.

Third, the train data set and test data set are merged by rbind function. I decide put a new variable called "typeofactivity" to make easy to recognize who is test and who is train subject. After this the activity type of activity are  coerced to factor. And the codes of activity are change by names of activity.

Following, the variables that contain mean and std() in names are extract from  raw data set to be in tidy data set. The "angles" variables are ignored. The data consistence are check by how many records are for each individual. I should be 6.

The names of columns are restored  and one error is fixed ( "Body" instead of "BodyBody". And new names are given to columns following the instructions in raw data set. Finally the tidy data is write in a txt file.
