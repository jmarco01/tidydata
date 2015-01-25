<p><strong>Study Design</strong></p>
<p> 

<p><strong>Code Book</strong></p>
<p>The data for this project come from the accelerometer and gyroscope 3-axial raw signals collected by a 
Samsung Galaxy S smartphone.

<p>All the variables below have been normalised and bounded within [-1,1], so they are "unitless"
These variables fall into two groups: those with a time prefix correspond to the time domain and were captured at a 
constant rate of 50Hz. Those with a frequency prefix are the result of applying a Fast Fourier Transform (FFT) to some
of the signals.

<p>subject: numbers from 1 to 30, which serves as the ID of each volunteer taking part on these measurements                                                 
<p>activity: list of activities performed by the volunteers (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
<ul>
<li>timeBodyAccelerationMeanX: Body Acceleration Mean in the X dimension</li>                              
<li>timeBodyAccelerationMeanY: Body Acceleration Mean in the Y dimension</li>                             
<li>timeBodyAccelerationMeanZ: Body Acceleration Mean in the Z dimension</li>
<li>timeBodyAccelerationStandardDevX: Body Acceleration Standard Deviation in the X dimension </li>   
<li>timeBodyAccelerationStandardDevY: Body Acceleration Standard Deviation in the Y dimension</li>    
<li>timeBodyAccelerationStandardDevZ: Body Acceleration Standard Deviation in the Z dimension</li>
<li>timeGravityAccelerationMeanX: Gravity Acceleration Mean in the X dimension</li>
<li>timeGravityAccelerationMeanY: Gravity Acceleration Mean in the Y dimension</li>                          
<li>timeGravityAccelerationMeanZ: Gravity Acceleration Mean in the Z dimension</li>
<li>timeGravityAccelerationStandardDevX: Gravity Acceleration Standard Deviation in the X dimension</li>           
<li>timeGravityAccelerationStandardDevY: Gravity Acceleration Standard Deviation in the Y dimension</li>
<li>timeGravityAccelerationStandardDevZ: Gravity Acceleration Standard Deviation in the Z dimension</li>
<li>timeBodyAccelerationJerkMeanX: Body Acceleration Jerk Mean in the X dimension</li>
<li>timeBodyAccelerationJerkMeanY: Body Acceleration Jerk Mean in the Y dimension</li>                    
<li>timeBodyAccelerationJerkMeanZ: Body Acceleration Jerk Mean in the Z dimension</li>
<li>timeBodyAccelerationJerkStandardDevX: Body Acceleration Jerk Standard Deviation in the X dimension</li> 
<li>timeBodyAccelerationJerkStandardDevY: Body Acceleration Jerk Standard Deviation in the Y dimension</li>  
<li>timeBodyAccelerationJerkStandardDevZ: Body Acceleration Jerk Standard Deviation in the Z dimension</li>
<li>timeBodyGyroMeanX: Body Gyroscope Mean in the X dimension</li>
<li>timeBodyGyroMeanY: Body Gyroscope Mean in the Y dimension</li>                                    
<li>timeBodyGyroMeanZ: Body Gyroscope Mean in the Z dimension</li>
<li>timeBodyGyroStandardDevX: Body Gyroscope Standard Deviation in the X dimension</li>
<li>timeBodyGyroStandardDevY: Body Gyroscope Standard Deviation in the Y dimension</li>
<li>timeBodyGyroStandardDevZ: Body Gyroscope Standard Deviation in the Z dimension</li>
<li>timeBodyGyroJerkMeanX: Body Gyroscope Jerk Mean in the X dimension</li>                                  
<li>timeBodyGyroJerkMeanY: Body Gyroscope Jerk Mean in the Y dimension</li>                                 
<li>timeBodyGyroJerkMeanZ: Body Gyroscope Jerk Mean in the Y dimension</li>
<li>timeBodyGyroJerkStandardDevX: Body Gyroscope Jerk Standard Deviation in the X dimension</li>         
<li>timeBodyGyroJerkStandardDevY: Body Gyroscope Jerk Standard Deviation in the Y dimension</li> 
<li>timeBodyGyroJerkStandardDevZ: Body Gyroscope Jerk Standard Deviation in the Z dimension</li>
<li>timeBodyAccelerationMagMean: Body Acceleration Magnitude Mean </li>
<li>timeBodyAccelerationMagStandardDev: Body Acceleration Magnitude Standard Deviation</li>              
<li>timeGravityAccelerationMagMean: Gravity Acceleration Magnitude Mean</li>
<li>timeGravityAccelerationMagStandardDev: Gravity Acceleration Magnitude Standard Deviation</li>
<li>timeBodyAccelerationJerkMagMean: Body Acceleration Jerk Magnitude Mean</li> 
<li>timeBodyAccelerationJerkMagStandardDev: Body Acceleration Jerk Magnitude Standard Dev</li>
<li>timeBodyGyroMagMean: Body Gyroscope Magnitude Mean</li> 
<li>timeBodyGyroMagStandardDev: Body Gyroscope Magnitude Standard Deviation</li>
<li>timeBodyGyroJerkMagMean: Body Gyroscope Jerk Magnitude Mean</li>                
<li>timeBodyGyroJerkMagStandardDev: Body Gyroscope Magnitude Standard Deviation</li>

<li>frequencyBodyAccelerationMeanX: Body Acceleration Mean in the X dimension</li>                         
<li>frequencyBodyAccelerationMeanY: Body Acceleration Mean in the Y dimension</li>
<li>frequencyBodyAccelerationMeanZ: Body Acceleration Mean in the Z dimension</li>
<li>frequencyBodyAccelerationStandardDevX: Body Acceleration Standard Deveiation in the X dimension</li>
<li>frequencyBodyAccelerationStandardDevY: Body Acceleration Standard Deveiation in the Y dimension</li>
<li>frequencyBodyAccelerationStandardDevZ: Body Acceleration Standard Deveiation in the Z dimension</li>   
<li>frequencyBodyAccelerationMeanFrequencyX: Body Acceleration Mean Frequency in the X dimension</li>
<li>frequencyBodyAccelerationMeanFrequencyY: Body Acceleration Mean Frequency in the Y dimension</li>
<li>frequencyBodyAccelerationMeanFrequencyZ: Body Acceleration Mean Frequency in the Z dimension</li>
<li>frequencyBodyAccelerationJerkMeanX: Body Acceleration Jerk Mean in the X dimension</li>                    
<li>frequencyBodyAccelerationJerkMeanY: Body Acceleration Jerk Mean in the Y dimension</li>
<li>frequencyBodyAccelerationJerkMeanZ: Body Acceleration Jerk Mean in the Z dimension</li>
<li>frequencyBodyAccelerationJerkStandardDev: Body Acceleration Jerk Standard Deviation in the X dimension</li>
<li>frequencyBodyAccelerationJerkStandardDevY: Body Acceleration Jerk Standard Deviation in the Y dimension</li>
<li>frequencyBodyAccelerationJerkStandardDevZ: Body Acceleration Jerk Standard Deviation in the Z dimension</li>
<li>frequencyBodyAccelerationJerkMeanFrequencyX: Body Acceleration Jerk Mean Frequency in the X dimension</li>        
<li>frequencyBodyAccelerationJerkMeanFrequencyY: Body Acceleration Jerk Mean Frequency in the Y dimension</li> 
<li>frequencyBodyAccelerationJerkMeanFrequencyZ: Body Acceleration Jerk Mean Frequency in the Z dimension</li> 
<li>frequencyBodyGyroMeanX: Body Gyroscope Mean in the X dimension</li>
<li>frequencyBodyGyroMeanY: Body Gyroscope Mean in the Y dimension</li>
<li>frequencyBodyGyroMeanZ: Body Gyroscope Mean in the Z dimension</li>
<li>frequencyBodyGyroStandardDevX: Body Gyroscope Standard Deviation in the X dimension</li>              
<li>frequencyBodyGyroStandardDevY: Body Gyroscope Standard Deviation in the Y dimension</li>                          
<li>frequencyBodyGyroStandardDevZ: Body Gyroscope Standard Deviation in the Z dimension</li>                         
<li>frequencyBodyGyroMeanFrequencyX: Body Gyroscope Mean Frquency in the X dimension</li>                        
<li>frequencyBodyGyroMeanFrequencyY: Body Gyroscope Mean Frquency in the Y dimension</li>
<li>frequencyBodyGyroMeanFrequencyZ: Body Gyroscope Mean Frquency in the Z dimension</li>
<li>frequencyBodyAccelerationMagMean: Body Acceleration Magnitude Mean</li>                      
<li>frequencyBodyAccelerationMagStandardDev: Body Acceleration Magnitude Mean</li>                 
<li>frequencyBodyAccelerationMagMeanFrequency: Body Acceleration Magnitude Mean Frequency</li>           
<li>frequencyBodyAccelerationJerkMagMean: Body Acceleration Jerk Magnitude Mean</li>                   
<li>frequencyBodyAccelerationJerkMagStandardDev: Body Acceleration Jerk Magnitude Standard Deviation</li>            
<li>frequencyBodyAccelerationJerkMagMeanFrequency: Body Acceleration Jerk Magnitude Mean Frequency</li>
<li>frequencyBodyGyroMagMean: Body Gyroscope Magnitude Mean</li>                              
<li>frequencyBodyGyroMagStandardDev : Body Gyroscope Magnitude Standard Deviation</li>                       
<li>frequencyBodyGyroMagMeanFrequency: Body Gyroscope Magnitude Mean Frquency</li>                     
<li>frequencyBodyGyroJerkMagMean: Body Gyroscope Jerk Magnitude Mean</li>                           
<li>frequencyBodyGyroJerkMagStandardDev: Body Gyroscope Jerk Magnitude Standard Deviation</li>                  
<li>frequencyBodyGyroJerkMagMeanFrequency: : Body Gyroscope Jerk Magnitude Mean Frequency</li>
<li>angleBetweenTimeBodyAccelerationMeanAndGravityMean: angle velocity between Body Acceleration Mean and Gravity Mean</li>
<li>angleBetweenTimeBodyAccelerationJerkMeanAndGravityMean: angle velocity between Body Acceleration Jerk Mean and Gravity Mean</li> 
<li>angleBetweenTimeBodyGyroMeanAndGravityMean: angle velocity between Body Gyroscope Mean and Gravity Mean</li>
<li>angleBetweenTimeBodyGyroJerkMeanAndGravityMean: angle velocity between Body Gyroscope Jerk Mean and Gravity Mean</li>
<li>angleBetweenXAndGravityMean: angle velocity between X and Gravity Mean</li>                           
<li>angleBetweenYAndGravityMean: angle velocity between Y and Gravity Mean</li>
<li>angleBetweenZAndGravityMean: angle velocity between Z and Gravity Mean</li>
</ul>

<p><strong>Summary Choices</strong></p>
<p>In the final step, the data was grouped by subject and activity. Each variable was summarized as the mean of that variable within each group.</p>
