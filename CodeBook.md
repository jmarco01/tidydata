<p><strong>Study Design</strong></p>

<p><strong>Code Book</strong></p>
<p>The data for this project come from the accelerometer and gyroscope 3-axial raw signals collected by a 
Samsung Galaxy S smartphone.

<p>All the variables below have been normalised and bounded within [-1,1], so they are "unitless"
These variables fall into two groups: those with a time prefix correspond to the time domain and were captured at a 
constant rate of 50Hz. Those with a frequency prefix are the result of applying a Fast Fourier Transform (FFT) to some
of the signals.

<p>subject: numbers from 1 to 30, which serves as the ID of each volunteer taking part on these measurements                                                 
<p>activity: list of activities performed by the volunteers (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)

timeBodyAccelerationMeanX: Body Acceleration Mean in the X dimension                              
timeBodyAccelerationMeanY: Body Acceleration Mean in the Y dimension                             
timeBodyAccelerationMeanZ: Body Acceleration Mean in the Z dimension
timeBodyAccelerationStandardDevX: Body Acceleration Standard Deviation in the X dimension    
timeBodyAccelerationStandardDevY: Body Acceleration Standard Deviation in the Y dimension    
timeBodyAccelerationStandardDevZ: Body Acceleration Standard Deviation in the Z dimension                          
timeGravityAccelerationMeanX: Gravity Acceleration Mean in the X dimension
timeGravityAccelerationMeanY: Gravity Acceleration Mean in the Y dimension                          
timeGravityAccelerationMeanZ: Gravity Acceleration Mean in the Z dimension
timeGravityAccelerationStandardDevX: Gravity Acceleration Standard Deviation in the X dimension                   
timeGravityAccelerationStandardDevY: Gravity Acceleration Standard Deviation in the Y dimension    
timeGravityAccelerationStandardDevZ: Gravity Acceleration Standard Deviation in the Z dimension    
timeBodyAccelerationJerkMeanX: Body Acceleration Jerk Mean in the X dimension
timeBodyAccelerationJerkMeanY: Body Acceleration Jerk Mean in the Y dimension                         
timeBodyAccelerationJerkMeanZ: Body Acceleration Jerk Mean in the Z dimension
timeBodyAccelerationJerkStandardDevX: Body Acceleration Jerk Standard Deviation in the X dimension                  
timeBodyAccelerationJerkStandardDevY: Body Acceleration Jerk Standard Deviation in the Y dimension  
timeBodyAccelerationJerkStandardDevZ: Body Acceleration Jerk Standard Deviation in the Z dimension                  
timeBodyGyroMeanX: Body Gyroscope Mean in the X dimension
timeBodyGyroMeanY: Body Gyroscope Mean in the Y dimension                                     
timeBodyGyroMeanZ: Body Gyroscope Mean in the Z dimension
timeBodyGyroStandardDevX: Body Gyroscope Standard Deviation in the X dimension
timeBodyGyroStandardDevY: Body Gyroscope Standard Deviation in the Y dimension
timeBodyGyroStandardDevZ: Body Gyroscope Standard Deviation in the Z dimension
timeBodyGyroJerkMeanX: Body Gyroscope Jerk Mean in the X dimension                                  
timeBodyGyroJerkMeanY: Body Gyroscope Jerk Mean in the Y dimension                                 
timeBodyGyroJerkMeanZ: Body Gyroscope Jerk Mean in the Y dimension
timeBodyGyroJerkStandardDevX: Body Gyroscope Jerk Standard Deviation in the X dimension         
timeBodyGyroJerkStandardDevY: Body Gyroscope Jerk Standard Deviation in the Y dimension 
timeBodyGyroJerkStandardDevZ: Body Gyroscope Jerk Standard Deviation in the Z dimension                           
timeBodyAccelerationMagMean: Body Acceleration Magnitude Mean                            
timeBodyAccelerationMagStandardDev: Body Acceleration Magnitude Standard Deviation                      
timeGravityAccelerationMagMean: Gravity Acceleration Magnitude Mean       
timeGravityAccelerationMagStandardDev: Gravity Acceleration Magnitude Standard Deviation 
timeBodyAccelerationJerkMagMean: Body Acceleration Jerk Magnitude Mean                        
timeBodyAccelerationJerkMagStandardDev: Body Acceleration Jerk Magnitude Standard Dev                
timeBodyGyroMagMean: Body Gyroscope Magnitude Mean                                    
timeBodyGyroMagStandardDev: Body Gyroscope Magnitude Standard Deviation       
timeBodyGyroJerkMagMean: Body Gyroscope Jerk Magnitude Mean                                 
timeBodyGyroJerkMagStandardDev: Body Gyroscope Magnitude Standard Deviation 

frequencyBodyAccelerationMeanX: Body Acceleration Mean in the X dimension                         
frequencyBodyAccelerationMeanY: Body Acceleration Mean in the Y dimension
frequencyBodyAccelerationMeanZ: Body Acceleration Mean in the Z dimension
frequencyBodyAccelerationStandardDevX: Body Acceleration Standard Deveiation in the X dimension
frequencyBodyAccelerationStandardDevY: Body Acceleration Standard Deveiation in the Y dimension
frequencyBodyAccelerationStandardDevZ: Body Acceleration Standard Deveiation in the Z dimension   
frequencyBodyAccelerationMeanFrequencyX: Body Acceleration Mean Frequency in the X dimension
frequencyBodyAccelerationMeanFrequencyY: Body Acceleration Mean Frequency in the Y dimension
frequencyBodyAccelerationMeanFrequencyZ: Body Acceleration Mean Frequency in the Z dimension
frequencyBodyAccelerationJerkMeanX: Body Acceleration Jerk Mean in the X dimension                    
frequencyBodyAccelerationJerkMeanY: Body Acceleration Jerk Mean in the Y dimension
frequencyBodyAccelerationJerkMeanZ: Body Acceleration Jerk Mean in the Z dimension
frequencyBodyAccelerationJerkStandardDev: Body Acceleration Jerk Standard Deviation in the X dimension             
frequencyBodyAccelerationJerkStandardDevY: Body Acceleration Jerk Standard Deviation in the Y dimension             
frequencyBodyAccelerationJerkStandardDevZ: Body Acceleration Jerk Standard Deviation in the Z dimension             
frequencyBodyAccelerationJerkMeanFrequencyX: Body Acceleration Jerk Mean Frequency in the X dimension        
frequencyBodyAccelerationJerkMeanFrequencyY: Body Acceleration Jerk Mean Frequency in the Y dimension 
frequencyBodyAccelerationJerkMeanFrequencyZ: Body Acceleration Jerk Mean Frequency in the Z dimension 
frequencyBodyGyroMeanX: Body Gyroscope Mean in the X dimension
frequencyBodyGyroMeanY: Body Gyroscope Mean in the Y dimension
frequencyBodyGyroMeanZ: Body Gyroscope Mean in the Z dimension
frequencyBodyGyroStandardDevX: Body Gyroscope Standard Deviation in the X dimension              
frequencyBodyGyroStandardDevY: Body Gyroscope Standard Deviation in the Y dimension                          
frequencyBodyGyroStandardDevZ: Body Gyroscope Standard Deviation in the Z dimension                         
frequencyBodyGyroMeanFrequencyX: Body Gyroscope Mean Frquency in the X dimension                        
frequencyBodyGyroMeanFrequencyY: Body Gyroscope Mean Frquency in the Y dimension
frequencyBodyGyroMeanFrequencyZ: Body Gyroscope Mean Frquency in the Z dimension
frequencyBodyAccelerationMagMean: Body Acceleration Magnitude Mean                      
frequencyBodyAccelerationMagStandardDev: Body Acceleration Magnitude Mean                 
frequencyBodyAccelerationMagMeanFrequency: Body Acceleration Magnitude Mean Frequency           
frequencyBodyAccelerationJerkMagMean: Body Acceleration Jerk Magnitude Mean                   
frequencyBodyAccelerationJerkMagStandardDev: Body Acceleration Jerk Magnitude Standard Deviation            
frequencyBodyAccelerationJerkMagMeanFrequency: Body Acceleration Jerk Magnitude Mean Frequency
frequencyBodyGyroMagMean: Body Gyroscope Magnitude Mean                              
frequencyBodyGyroMagStandardDev : Body Gyroscope Magnitude Standard Deviation                       
frequencyBodyGyroMagMeanFrequency: Body Gyroscope Magnitude Mean Frquency                     
frequencyBodyGyroJerkMagMean: Body Gyroscope Jerk Magnitude Mean                           
frequencyBodyGyroJerkMagStandardDev: Body Gyroscope Jerk Magnitude Standard Deviation                  
frequencyBodyGyroJerkMagMeanFrequency: : Body Gyroscope Jerk Magnitude Mean Frequency
angleBetweenTimeBodyAccelerationMeanAndGravityMean: angle velocity between Body Acceleration Mean and Gravity Mean    
angleBetweenTimeBodyAccelerationJerkMeanAndGravityMean: angle velocity between Body Acceleration Jerk Mean and Gravity Mean 
angleBetweenTimeBodyGyroMeanAndGravityMean: angle velocity between Body Gyroscope Mean and Gravity Mean
angleBetweenTimeBodyGyroJerkMeanAndGravityMean: angle velocity between Body Gyroscope Jerk Mean and Gravity Mean   
angleBetweenXAndGravityMean: angle velocity between X and Gravity Mean                           
angleBetweenYAndGravityMean: angle velocity between Y and Gravity Mean
angleBetweenZAndGravityMean: angle velocity between Z and Gravity Mean

<p><strong>Summary Choices</strong></p>
<p>In the final step, the data was grouped by subject and activity. Each variable was summarized as the mean of that variable within each group.</p>
