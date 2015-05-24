
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. (The angular velocity was exclude from this data set). The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

All times were in seconds.




# The names of variables


- *subjectId*: id of subject in experiment, number integer 1 to 30 
- *typeOfActivity*:  which group is this subject, factor (TEST or TRAIN)
- *activity*: activity done by subject, factor ( Walking, Walking_upstairs, walking downstairs, sitting, standing, laying)


*TimeOfBodyAcceleration-Mean-X*: Mean of time of body  acceleration  in axis X 
*TimeOfBodyAcceleration-Mean-Y*: Mean of time of body  acceleration  in axis Y                                       
*TimeOfBodyAcceleration-Mean-Z*: Mean of time of body  acceleration  in axis  Z           
*TimeOfBodyAcceleration-standartdeviation-X*: Standart deviation  of time of body  acceleration  in axis x          
*TimeOfBodyAcceleration-standartdeviation-Y* : Standart deviation  of time of body  acceleration  in axis Y        
*TimeOfBodyAcceleration-standartdeviation-Z* : Standart deviation  of time of body  acceleration  in axis Z          
*TimeOFrequencyOfGravityAccelerationeleration-Mean-X*:  Mean of time of gravity  acceleration  in axis X       
*TimeOFrequencyOfGravityAccelerationeleration-Mean-Y*:  Mean of time of gravity  acceleration  in axis Y        
*TimeOFrequencyOfGravityAccelerationeleration-Mean-Z*   :  Mean of time of gravity  acceleration  in axis Z     
*TimeOFrequencyOfGravityAccelerationeleration-standartdeviation-X* :  Standart of time of gravity  acceleration  in axis X 
*TimeOFrequencyOfGravityAccelerationeleration-standartdeviation-Y* :  Standart of time of gravity  acceleration  in axis Y   
*TimeOFrequencyOfGravityAccelerationeleration-standartdeviation-Z* :  Standart of time of gravity  acceleration  in axis Z   
*TimeOfBodyAccelerationJerk-Mean-X*: Mean of Jerk time of body acceleration in axis X  
*TimeOfBodyAccelerationJerk-Mean-Y*:  Mean of Jerk time of body acceleration in axis Y             
*TimeOfBodyAccelerationJerk-Mean-Z*:   Mean of Jerk time of body acceleration in axis Z             
*TimeOfBodyAccelerationJerk-standartdeviation-X*: Standart deviation  of Jerk time of body acceleration in axis X        
*TimeOfBodyAccelerationJerk-standartdeviation-Y*  : Standart deviation  of Jerk time of body acceleration in axis Y        
*TimeOfBodyAccelerationJerk-standartdeviation-Z*  : Standart deviation  of Jerk time of body acceleration in axis Z       
*TimeOFrequencyOfBodyGyroscopescope-Mean-X*: Mean  of  time of body gyroscope  frequency in axis X           
*TimeOFrequencyOfBodyGyroscopescope-Mean-Y* : Mean  of  time of body gyroscope  frequency in axis Y         
*TimeOFrequencyOfBodyGyroscopescope-Mean-Z* : Mean  of  time of body gyroscope  frequency in axis Z         
*TimeOFrequencyOfBodyGyroscopescope-standartdeviation-X* : Standart deviation  of  time of body gyroscope  frequency in axis X       
*TimeOFrequencyOfBodyGyroscopescope-standartdeviation-Y* : Standart deviation  of  time of body gyroscope  frequency in axis Y       
*TimeOFrequencyOfBodyGyroscopescope-standartdeviation-Z* : Standart deviation  of  time of body gyroscope  frequency in axis Z
*TimeOFrequencyOfBodyGyroscopescopeJerk-Mean-X* : Mean  of  Jerk time of body gyroscope  frequency in axis X
-*TimeOFrequencyOfBodyGyroscopescopeJerk-Mean-Y*:  Mean  of  Jerk time of body gyroscope  frequency in axis Y        
-*TimeOFrequencyOfBodyGyroscopescopeJerk-Mean-Z* :  Mean  of  Jerk time of body gyroscope  frequency in axis Z        
-*TimeOFrequencyOfBodyGyroscopescopeJerk-standartdeviation-X*: Standart deviation  of  Jerk time of body gyroscope  frequency in axis X
-*TimeOFrequencyOfBodyGyroscopescopeJerk-standartdeviation-Y*:  Standart deviation  of  Jerk time of body gyroscope  frequency in axis Y    
-*TimeOFrequencyOfBodyGyroscopescopeJerk-standartdeviation-Z*:  Standart deviation  of  Jerk time of body gyroscope  frequency in axis Z
-*TimeOfBodyAccelerationMagnitude-Mean*: Mean of magnitude of time of body acceleration            
-*TimeOfBodyAccelerationMagnitude-standartdeviation*: Standart deviation of magnitude of time of body acceleration      
-*TimeOFrequencyOfGravityAccelerationelerationMagnitude-Mean*: Mean of magnitude of time of frequency of gravity acceleration
-*TimeOFrequencyOfGravityAccelerationelerationMagnitude-standartdeviation*: Standart deviation  of magnitude of time of frequency of gravity acceleration
-*TimeOfBodyAccelerationJerkMagnitude-Mean*:  Mean of Jerk magnitude time of body acceleration          
-*TimeOfBodyAccelerationJerkMagnitude-standartdeviation* : Standart deviation of Jerk magnitude time of body acceleration


-*TimeOFrequencyOfBodyGyroscopescopeMagnitude-Mean*: Mean of magnitude time of frequency of body gyroscope       
-*TimeOFrequencyOfBodyGyroscopescopeMagnitude-standartdeviation*: Standart deviation of magnitude time of frequency of body gyroscope
-*TimeOFrequencyOfBodyGyroscopescopeJerkMagnitude-Mean* :  Mean of Jerk magnitude time of frequency of body gyroscope      
-*TimeOFrequencyOfBodyGyroscopescopeJerkMagnitude-standartdeviation*:  Standart deviation of Jerk magnitude time of frequency of body gyroscope 

-*FrequencyOfBodyAcceleration-Mean-X*: Mean of frequency fo body acceleration in axis X            
-*FrequencyOfBodyAcceleration-Mean-Y*:  Mean of frequency fo body acceleration in axis Y           
-*FrequencyOfBodyAcceleration-Mean-Z*:  Mean of frequency fo body acceleration in axis Z           
-*FrequencyOfBodyAcceleration-standartdeviation-X*: Standart deviation of frequency fo body acceleration in axis X       
-*FrequencyOfBodyAcceleration-standartdeviation-Y*: Standart deviation of frequency fo body acceleration in axis Y        
-*FrequencyOfBodyAcceleration-standartdeviation-Z*: Standart deviation of frequency fo body acceleration in axis Z        

-*FrequencyOfBodyAccelerationMeanOfFrequency-X*: Mean of mean frequency of body acceleration in axis X         
-*FrequencyOfBodyAccelerationMeanOfFrequency-Y*: Mean of mean frequency of body acceleration in axis y         
-*FrequencyOfBodyAccelerationMeanOfFrequency-Z*: Mean of mean frequency of body acceleration in axis Z

-*FrequencyOfBodyAccelerationJerk-Mean-X*: Mean of Jerk frequency of body acceleration in axis X     
-*FrequencyOfBodyAccelerationJerk-Mean-Y*:  Mean of Jerk frequency of body acceleration in axis Y          
-*FrequencyOfBodyAccelerationJerk-Mean-Z*:   Mean of Jerk frequency of body acceleration in axis Z         
-*FrequencyOfBodyAccelerationJerk-standartdeviation-X*:Standart deviationn of Jerk frequency of body acceleration in axis X         
-*FrequencyOfBodyAccelerationJerk-standartdeviation-Y*:Standart deviationn of Jerk frequency of body acceleration in axis Y        
-*FrequencyOfBodyAccelerationJerk-standartdeviation-Z*:Standart deviationn of Jerk frequency of body acceleration in axis Z        

-*FrequencyOfBodyAccelerationJerkMeanOfFrequency-X*:  Mean of Jerk mean frequency of body acceleration in axis X        
-*FrequencyOfBodyAccelerationJerkMeanOfFrequency-Y*:  Mean of Jerk mean frequency of body acceleration in axis Y        
-*FrequencyOfBodyAccelerationJerkMeanOfFrequency-Z*: Mean of Jerk mean frequency of body acceleration in axis Z

-*FrequencyOfBodyGyroscope-Mean-X*': Mean of body gyroscope acceleration in axis X 
-*FrequencyOfBodyGyroscope-Mean-Y*: Mean of body gyroscope acceleration in axis Y              
-*FrequencyOfBodyGyroscope-Mean-Z*: Mean of body gyroscope acceleration in axis Z              
-*FrequencyOfBodyGyroscope-standartdeviation-X*: Standart deviation of body gyroscope acceleration in axis X         
-*FrequencyOfBodyGyroscope-standartdeviation-Y*: Standart deviation of body gyroscope acceleration in axis Y         
-*FrequencyOfBodyGyroscope-standartdeviation-Z*: Standart deviation of body gyroscope acceleration in axis Z
-*FrequencyOfBodyGyroscopeMeanOfFrequency-X*: Mean of mean frequency of body gyroscope in axis X
-*FrequencyOfBodyGyroscopeMeanOfFrequency-Y*: Mean of mean frequency of body gyroscope in axis Y          
-*FrequencyOfBodyGyroscopeMeanOfFrequency-Z*: Mean of mean frequency of body gyroscope in axis Z

-*FrequencyOfBodyAccelerationMagnitude-Mean* : Mean of magnitude of frequency of body gyroscope        
-*FrequencyOfBodyAccelerationMagnitude-standartdeviation*:  Standart deviation of magnitude of frequency of body gyroscope       
-*FrequencyOfBodyAccelerationMagnitudeMeanOfFrequency*: Mean of mean of magnitude  frequency of body acceleration  
-*FrequencyOfBodyAccelerationJerkMagnitude-Mean*: Mean of Jerk magnitude frequency of body acceleration        
-*FrequencyOfBodyAccelerationJerkMagnitude-standartdeviation*: Standart deviation of Jerk magnitude frequency of body acceleration    
-*FrequencyOfBodyAccelerationJerkMagnitudeMeanOfFrequency*: Mean of Jerk frequency of body acceleration    
-*FrequencyOfBodyGyroscopeMagnitude-Mean*: Mean of magnitude frequency of body gyroscope            
-*FrequencyOfBodyGyroscopeMagnitude-standartdeviation*: Standart deviation of magnitude frequency of body gyroscope        
-*FrequencyOfBodyGyroscopeMagnitudeMeanOfFrequency*: Mean of mean frequency of body gyroscope
-*FrequencyOfBodyGyroscopeJerkMagnitude-Mean* : Mean of Jerk magnitude frequency of body gyroscope          
-*FrequencyOfBodyGyroscopeJerkMagnitude-standartdeviation* : Standart deviation  of Jerk magnitude frequency of body gyroscope     
-*FrequencyOfBodyGyroscopeJerkMagnitudeMeanOfFrequency*: Mean of mean frequency magnitude of body giroscopev
