# Iris Dataset Analysis

This repository contains an R script for performing a basic exploratory data analysis (EDA) and k-means clustering on the famous Iris dataset. The Iris dataset is a multivariate data set introduced by the British statistician and biologist Ronald Fisher in his 1936 paper as an example of discriminant analysis.

## Prerequisites

Before running this script, you'll need to have R installed on your system. You can download and install R from [CRAN](https://cran.r-project.org/). Additionally, the script requires the `ggplot2` package for data visualization, which can be installed from within R using the following command:

```R
install.packages("ggplot2")```
## Dataset
The Iris dataset includes 150 instances of iris plants, each described by 4 features: sepal length, sepal width, petal length, and petal width. There are three species of iris in the dataset: Setosa, Versicolour, and Virginica.

## Script Overview

The script carries out the following steps:

1. **Data Loading and Preview:**
   - Load the `iris` dataset.
   - Print the first few records of the dataset using `head()`.

2. **Data Summary and Structure:**
   - Provide a statistical summary of the dataset with `summary()`.
   - Display the structure of the dataset using `str()`.

3. **Data Visualization:**
   - Generate a boxplot of sepal length for each iris species using `ggplot2`.
   - Create a pairs plot to visualize the relationships between all measurements.

4. **K-means Clustering:**
   - Set a random seed for reproducibility.
   - Perform k-means clustering on the measurements to group data into clusters.
   - Add the cluster assignments to the dataset and display the number of instances in each cluster per species.

## Usage

To run this script, simply source it in R:

```R
source('path_to_script/script_name.R')
## Results

After running the script, you will get:

- A boxplot showcasing the distribution of sepal length across different species.
- A pairs plot indicating the relationships between all pairs of features.
- A table mapping the original iris species to the clusters derived from k-means.

## Contributing

Feel free to fork this project, submit pull requests, or send me suggestions on how to improve the analysis.

## Acknowledgments
Ronald Fisher for introducing the Iris dataset.
The creators of R and the ggplot2 package for providing the tools used in this analysis.
