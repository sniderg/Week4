#Course project: Samsung accelorometer tidy data

##This is the codebook for the column headings in the samsung_summary.txt file

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 

Time domain signals (prefix 't') were captured at a constant rate of 50 Hz. 
Acceleration signal is separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ). 
The body linear acceleration and angular velocity were derived in time to obtain Jerk signals 
(tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). 

The magnitude of these three-dimensional signals were calculated using the Euclidean norm 
(tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Frequency domain signals (prefix 'f') was applied to some signals producing 
fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. . 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.


###Summarized of the mean and standard deviation (std) of signals grouped by participant and activity:

1.	activity: One of 6 activities
    1. WALKING
    2. WALKING_UPSTAIRS
    3. WALKING_DOWNSTAIRS
    4. SITTING
    5. STANDING
    6. LAYING
                
2.	subject:  Volunteer number (1 to 30)
* Body linear acceleration
3.	tBodyAcc-mean()-X 
4.	tBodyAcc-mean()-Y
5.	tBodyAcc-mean()-Z
6.	tBodyAcc-std()-X
7.	tBodyAcc-std()-Y
8.	tBodyAcc-std()-Z
* Gravity acceleration
9.	tGravityAcc-mean()-X
10.	tGravityAcc-mean()-Y
11.	tGravityAcc-mean()-Z
12.	tGravityAcc-std()-X
13.	tGravityAcc-std()-Y
14.	tGravityAcc-std()-Z
*Body acceleration jerk
15.	tBodyAccJerk-mean()-X
16.	tBodyAccJerk-mean()-Y
17.	tBodyAccJerk-mean()-Z
18.	tBodyAccJerk-std()-X
19.	tBodyAccJerk-std()-Y
20.	tBodyAccJerk-std()-Z
*Body gyro 
21.	tBodyGyro-mean()-X
22.	tBodyGyro-mean()-Y
23.	tBodyGyro-mean()-Z
24.	tBodyGyro-std()-X
25.	tBodyGyro-std()-Y
26.	tBodyGyro-std()-Z
*Body gyro jerk
27.	tBodyGyroJerk-mean()-X
28.	tBodyGyroJerk-mean()-Y
29.	tBodyGyroJerk-mean()-Z
30.	tBodyGyroJerk-std()-X
31.	tBodyGyroJerk-std()-Y
32.	tBodyGyroJerk-std()-Z
*Body acceleration magnitude
33.	tBodyAccMag-mean()
34.	tBodyAccMag-std()
*Gravity acceleration magnitude
35.	tGravityAccMag-mean()
36.	tGravityAccMag-std()
*Body acceleration jerk magnitude
37.	tBodyAccJerkMag-mean()
38.	tBodyAccJerkMag-std()
*Body gyro magnitude
39.	tBodyGyroMag-mean()
40.	tBodyGyroMag-std()
*Body gyro jerk magnitude
41.	tBodyGyroJerkMag-mean()
42.	tBodyGyroJerkMag-std()
*Frequency Body Acceleration 
43.	fBodyAcc-mean()-X
44.	fBodyAcc-mean()-Y
45.	fBodyAcc-mean()-Z
46.	fBodyAcc-std()-X
47.	fBodyAcc-std()-Y
48.	fBodyAcc-std()-Z 
49.	fBodyAcc-meanFreq()-X
50.	fBodyAcc-meanFreq()-Y
51.	fBodyAcc-meanFreq()-Z
*Frequency Body Acceleration Jerk
52.	fBodyAccJerk-mean()-X
53.	fBodyAccJerk-mean()-Y
54.	fBodyAccJerk-mean()-Z
55.	fBodyAccJerk-std()-X
56.	fBodyAccJerk-std()-Y
57.	fBodyAccJerk-std()-Z
58.	fBodyAccJerk-meanFreq()-X
59.	fBodyAccJerk-meanFreq()-Y
60.	fBodyAccJerk-meanFreq()-Z
*Frequency Body Gyro 
61.	fBodyGyro-mean()-X
62.	fBodyGyro-mean()-Y
63.	fBodyGyro-mean()-Z
64.	fBodyGyro-std()-X
65.	fBodyGyro-std()-Y
66.	fBodyGyro-std()-Z
67.	fBodyGyro-meanFreq()-X
68.	fBodyGyro-meanFreq()-Y
69.	fBodyGyro-meanFreq()-Z
*Frequency magnitudes
70.	fBodyAccMag-mean()
71.	fBodyAccMag-std()
72.	fBodyAccMag-meanFreq()
73.	fBodyBodyAccJerkMag-mean()
74.	fBodyBodyAccJerkMag-std()
75.	fBodyBodyAccJerkMag-meanFreq()
76.	fBodyBodyGyroMag-mean()
77.	fBodyBodyGyroMag-std()
78.	fBodyBodyGyroMag-meanFreq()
79.	fBodyBodyGyroJerkMag-mean()
80.	fBodyBodyGyroJerkMag-std()
81.	fBodyBodyGyroJerkMag-meanFreq()




[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012. 