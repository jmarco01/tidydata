# tidydata
Getting and Cleaning Data - Course Project Repo

<p>The script to perform the analysis is called <strong>run_analysis.R</strong>
It is located in the WorkDir, which is also the location of the folder containing all the data provided for this project (UCI HAR Dataset).</p>

<p>It is assumed the following packages have been installed:</p>

<ul>
<li>dplyr     </li>
<li>tidyr</li>
</ul>

<p>The script starts by loading the above packages in that order.    </p>

<p>Next, it reads all the relevant data files provided into data frames:</p>

<ul>
<li>xTrain &lt;- x_train.txt </li>
<li>xTest &lt;- x_test.txt</li>
<li>yTrain &lt;- y_train.txt</li>
<li>yTest &lt;- y_test.txt</li>
<li>subjectTrain &lt;- subject_train.txt </li>
<li>subjectTest &lt;- subject_test.txt </li>
<li>features &lt;- features.txt     </li>
<li>activityLabels &lt;- activity_labels.txt</li>
</ul>

<p>The merge process starts by binding the rows of the xTrain and xTest data frames into a new data frame called 'xAll'.</p>

<p>Next we shall use descriptive variable names. For that we perform some "clean up" tasks on the data frame named 'features':</p>

<ul>
<li>Remove hyphens</li>
<li>Remove brackets</li>
<li>Remove commas</li>
<li>Use camelCase consistently for the variable names</li>
<li>Change the t prefix to time</li>
<li>Change the f prefix to frequency</li>
<li>Change Acc to Acceleration</li>
<li>Change Std to StandardDev</li>
<li>Correct mistakes like the double use of BodyBody, etc.</li>
</ul>

<p>Once the clean up activities are done, we assign the resulting names to the variables of the 'xAll' data frame</p>

<p>In the next step, we select only the variables that we are interested in. 
We select only those variables with either "Mean" or "StandardDev" in their names, and store them in a data frame named 'xNarrow'.</p>

<p>It is questionable whether the request was only on variables related to mean() and std(), or whether we should also include meanFreq() and the angles which use means as parameters. I have chosen to include them, but they could have been easily removed from just as we did with the other columns.</p>

<p>We then combine the subjects by row binding 'subjectTrain' and 'subjectTest', and we name the variable 'subject'. The result is placed in 'subjectAll'.</p>

<p>Next we combine the activities by row binding 'yTrain' and 'yTest'. The variable is named 'activity'.</p>

<p>In order to use proper activity names instead of numbers, we substitute these by performing a lookup to 'activityLabels'.  The result is placed in 'activityAll'.</p>

<p>Finally, we column bind the tree data frames constructed into one called 'observations', and we sort it by 'subject' and 'activity'. This constitutes the resulting set required in step 4.</p>

<p>For step 5, we group by the 'observations' data frame by 'subject' and 'activity', summarizing each group using the mean function. This set is then exported using write.table with the parameter row.names = FALSE. The file created has been named <strong>observationsBySubjectActivity.txt</strong> and has been uploaded to Coursera</p>
