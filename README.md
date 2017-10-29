###Course project: Samsung accelorometer tidy data

This is the codebook for the column headings in the samsung_summary.txt file

this is a summary of the steps taken to create a tidy dataset base on the following dataset 

*Human Activity Recognition Using Smartphones Dataset (Version 1.0)

*Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws


The dataset includes the following files:

* 'readme.md': Explains the data

* 'codebook.md' Explains the selected variables

* 'samsumg_summary.txt': A summary file of the selected output measurements

* 'run_analysis.R': Code

The run_analysis.R code gathers test and training data from UCI HAR Dataset, then merges the combined 
data into a single labeled dataframe, from which mean and std data is selected.

Finally, the means and std data are averaged from the main dataframe and grouped by activity 
(6 possible) and participant (of 30 possible), saved as the samsumg_summary.txt file.
