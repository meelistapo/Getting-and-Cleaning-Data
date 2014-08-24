#Codebook for tidy_data.txt
***
The tidy_data.txt file is produced by the run_analysis.R script. Output is written to a whitespace delimited text file and is located in your working directory. For more information about run_analysis.R see README.md.

### Description of variables in tidy_data.txt

| Column  | Variable | Type | Definition | Range |
|:-------:|----------|:----:|------------|:-----:|
| 1 |    subject    |     int        |ID number of the participant who took part in the experiemnt |1 - 30|
| 2 |    activity   |     factor     |Describes what activity the subject was performing when data was taken|6 levels |
| 3	|	avg-tBodyAcc-mean()-X	|     num        |	Average value of the mean in the X-direction of the time domain signal of the body linear acceleration	|	-1 to 1	|
|	4	|	avg-tBodyAcc-mean()-Y	|     num        |	Average value of the mean in the Y-direction of the time domain signal of the body linear acceleration	|	-1 to 1	|
|	5	|	avg-tBodyAcc-mean()-Z	|     num        |	Average value of the mean in the Z-direction of the time domain signal of the body linear acceleration	|	-1 to 1	|
|	6	|	avg-tBodyAcc-std()-X	|     num        |	Average value of the standard deviation in the X-direction of the time domain signal of the body linear acceleration	|	-1 to 1	|
|	7	|	avg-tBodyAcc-std()-Y	|     num        |	Average value of the standard deviation in the Y-direction of the time domain signal of the body linear acceleration	|	-1 to 1	|
|	8	|	avg-tBodyAcc-std()-Z	|     num        |	Average value of the standard deviation in the Z-direction of the time domain signal of the body linear acceleration	|	-1 to 1	|
|	9	|	avg-tGravityAcc-mean()-X	|     num        |	Average value of the mean in the X-direction of the time domain signal of the gravity acceleration	|	-1 to 1	|
|	10	|	avg-tGravityAcc-mean()-Y	|     num        |	Average value of the mean in the Y-direction of the time domain signal of the gravity acceleration	|	-1 to 1	|
|	11	|	avg-tGravityAcc-mean()-Z	|     num        |	Average value of the mean in the Z-direction of the time domain signal of the gravity acceleration	|	-1 to 1	|
|	12	|	avg-tGravityAcc-std()-X	|     num        |	Average value of the standard deviation in the X-direction of the time domain signal of the gravity acceleration	|	-1 to 1	|
|	13	|	avg-tGravityAcc-std()-Y	|     num        |	Average value of the standard deviation in the Y-direction of the time domain signal of the gravity acceleration	|	-1 to 1	|
|	14	|	avg-tGravityAcc-std()-Z	|     num        |	Average value of the standard deviation in the Z-direction of the time domain signal of the gravity acceleration	|	-1 to 1	|
|	15	|	avg-tBodyAccJerk-mean()-X	|     num        |	Average value of the mean in the X-direction of the time domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	16	|	avg-tBodyAccJerk-mean()-Y	|     num        |	Average value of the mean in the Y-direction of the time domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	17	|	avg-tBodyAccJerk-mean()-Z	|     num        |	Average value of the mean in the Z-direction of the time domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	18	|	avg-tBodyAccJerk-std()-X	|     num        |	Average value of the standard deviation in the X-direction of the time domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	19	|	avg-tBodyAccJerk-std()-Y	|     num        |	Average value of the standard deviation in the Y-direction of the time domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	20	|	avg-tBodyAccJerk-std()-Z	|     num        |	Average value of the standard deviation in the Z-direction of the time domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	21	|	avg-tBodyGyro-mean()-X	|     num        |	Average value of the mean in the X-direction of the time domain signal of the body angular velocity	|	-1 to 1	|
|	22	|	avg-tBodyGyro-mean()-Y	|     num        |	Average value of the mean in the Y-direction of the time domain signal of the body angular velocity	|	-1 to 1	|
|	23	|	avg-tBodyGyro-mean()-Z	|     num        |	Average value of the mean in the Z-direction of the time domain signal of the body angular velocity	|	-1 to 1	|
|	24	|	avg-tBodyGyro-std()-X	|     num        |	Average value of the standard deviation in the X-direction of the time domain signal of the body angular velocity	|	-1 to 1	|
|	25	|	avg-tBodyGyro-std()-Y	|     num        |	Average value of the standard deviation in the Y-direction of the time domain signal of the body angular velocity	|	-1 to 1	|
|	26	|	avg-tBodyGyro-std()-Z	|     num        |	Average value of the standard deviation in the Z-direction of the time domain signal of the body angular velocity	|	-1 to 1	|
|	27	|	avg-tBodyGyroJerk-mean()-X	|     num        |	Average value of the mean in the X-direction of the time domain signal of the body angular velocity jerk signal	|	-1 to 1	|
|	28	|	avg-tBodyGyroJerk-mean()-Y	|     num        |	Average value of the mean in the Y-direction of the time domain signal of the body angular velocity jerk signal	|	-1 to 1	|
|	29	|	avg-tBodyGyroJerk-mean()-Z	|     num        |	Average value of the mean in the Z-direction of the time domain signal of the body angular velocity jerk signal	|	-1 to 1	|
|	30	|	avg-tBodyGyroJerk-std()-X	|     num        |	Average value of the standard deviation in the X-direction of the time domain signal of the body angular velocity jerk signal	|	-1 to 1	|
|	31	|	avg-tBodyGyroJerk-std()-Y	|     num        |	Average value of the standard deviation in the Y-direction of the time domain signal of the body angular velocity jerk signal	|	-1 to 1	|
|	32	|	avg-tBodyGyroJerk-std()-Z	|     num        |	Average value of the standard deviation in the Z-direction of the time domain signal of the body angular velocity jerk signal	|	-1 to 1	|
|	33	|	avg-tBodyAccMag-mean()	|     num        |	Average value of the mean of the time domain signal of the body linear acceleration magnitude	|	-1 to 1	|
|	34	|	avg-tBodyAccMag-std()	|     num        |	Average value of the standard deviation of the time domain signal of the body linear acceleration magnitude	|	-1 to 1	|
|	35	|	avg-tGravityAccMag-mean()	|     num        |	Average value of the mean of the time domain signal of the gravity acceleration magnitude	|	-1 to 1	|
|	36	|	avg-tGravityAccMag-std()	|     num        |	Average value of the standard deviation of the time domain signal of the gravity acceleration magnitude	|	-1 to 1	|
|	37	|	avg-tBodyAccJerkMag-mean()	|     num        |	Average value of the mean of the time domain signal of the body linear acceleration jerk signal magnitude	|	-1 to 1	|
|	38	|	avg-tBodyAccJerkMag-std()	|     num        |	Average value of the standard deviation of the time domain signal of the body linear acceleration jerk signal magnitude	|	-1 to 1	|
|	39	|	avg-tBodyGyroMag-mean()	|     num        |	Average value of the mean of the time domain signal of the body angular velocity magnitude	|	-1 to 1	|
|	40	|	avg-tBodyGyroMag-std()	|     num        |	Average value of the standard deviation of the time domain signal of the body angular velocity magnitude	|	-1 to 1	|
|	41	|	avg-tBodyGyroJerkMag-mean()	|     num        |	Average value of the mean of the time domain signal of the body angular velocity jerk signal magnitude	|	-1 to 1	|
|	42	|	avg-tBodyGyroJerkMag-std()	|     num        |	Average value of the standard deviation of the time domain signal of the body angular velocity jerk signal magnitude	|	-1 to 1	|
|	43	|	avg-fBodyAcc-mean()-X	|     num        |	Average value of the mean in the X-direction of the frequency domain signal of the body linear acceleration	|	-1 to 1	|
|	44	|	avg-fBodyAcc-mean()-Y	|     num        |	Average value of the mean in the Y-direction of the frequency domain signal of the body linear acceleration	|	-1 to 1	|
|	45	|	avg-fBodyAcc-mean()-Z	|     num        |	Average value of the mean in the Z-direction of the frequency domain signal of the body linear acceleration	|	-1 to 1	|
|	46	|	avg-fBodyAcc-std()-X	|     num        |	Average value of the standard deviation in the X-direction of the frequency domain signal of the body linear acceleration	|	-1 to 1	|
|	47	|	avg-fBodyAcc-std()-Y	|     num        |	Average value of the standard deviation in the Y-direction of the frequency domain signal of the body linear acceleration	|	-1 to 1	|
|	48	|	avg-fBodyAcc-std()-Z	|     num        |	Average value of the standard deviation in the Z-direction of the frequency domain signal of the body linear acceleration	|	-1 to 1	|
|	49	|	avg-fBodyAccJerk-mean()-X	|     num        |	Average value of the mean in the X-direction of the frequency domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	50	|	avg-fBodyAccJerk-mean()-Y	|     num        |	Average value of the mean in the Y-direction of the frequency domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	51	|	avg-fBodyAccJerk-mean()-Z	|     num        |	Average value of the mean in the Z-direction of the frequency domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	52	|	avg-fBodyAccJerk-std()-X	|     num        |	Average value of the standard deviation in the X-direction of the frequency domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	53	|	avg-fBodyAccJerk-std()-Y	|     num        |	Average value of the standard deviation in the Y-direction of the frequency domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	54	|	avg-fBodyAccJerk-std()-Z	|     num        |	Average value of the standard deviation in the Z-direction of the frequency domain signal of the body linear acceleration jerk signal	|	-1 to 1	|
|	55	|	avg-fBodyGyro-mean()-X	|     num        |	Average value of the mean in the X-direction of the frequency domain signal of the body angular velocity	|	-1 to 1	|
|	56	|	avg-fBodyGyro-mean()-Y	|     num        |	Average value of the mean in the Y-direction of the frequency domain signal of the body angular velocity	|	-1 to 1	|
|	57	|	avg-fBodyGyro-mean()-Z	|     num        |	Average value of the mean in the Z-direction of the frequency domain signal of the body angular velocity	|	-1 to 1	|
|	58	|	avg-fBodyGyro-std()-X	|     num        |	Average value of the standard deviation in the X-direction of the frequency domain signal of the body angular velocity	|	-1 to 1	|
|	59	|	avg-fBodyGyro-std()-Y	|     num        |	Average value of the standard deviation in the Y-direction of the frequency domain signal of the body angular velocity	|	-1 to 1	|
|	60	|	avg-fBodyGyro-std()-Z	|     num        |	Average value of the standard deviation in the Z-direction of the frequency domain signal of the body angular velocity	|	-1 to 1	|
|	61	|	avg-fBodyAccMag-mean()	|     num        |	Average value of the mean of the frequency domain signal of the body linear acceleration magnitude	|	-1 to 1	|
|	62	|	avg-fBodyAccMag-std()	|     num        |	Average value of the standard deviation of the frequency domain signal of the body linear acceleration magnitude	|	-1 to 1	|
|	63	|	avg-fBodyBodyAccJerkMag-mean()	|     num        	| Average value of the mean of the frequency domain signal of the body/body linear acceleration jerk signal magnitude	|	-1 to 1	|
|	64	|	avg-fBodyBodyAccJerkMag-std()	|     num        	| Average value of the standard deviation of the frequency domain signal of the body/body linear acceleration jerk signal magnitude	|	-1 to 1	|
|	65	|	avg-fBodyBodyGyroMag-mean()	|     num        	| Average value of the mean of the frequency domain signal of the body/body angular velocity magnitude	|	-1 to 1	|
|	66	|	avg-fBodyBodyGyroMag-std()	|     num        	| Average value of the standard deviation of the frequency domain signal of the body/body angular velocity magnitude	|	-1 to 1	|
|	67	|	avg-fBodyBodyGyroJerkMag-mean()	|     num        	| Average value of the mean of the frequency domain signal of the body/body angular velocity jerk signal magnitude	|	-1 to 1	|
|	68	|	avg-fBodyBodyGyroJerkMag-std()	|     num        	| Average value of the standard deviation of the frequency domain signal of the body/body angular velocity jerk signal magnitude	|	-1 to 1	|
