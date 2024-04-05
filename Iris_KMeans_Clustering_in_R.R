data(iris)
head(iris)

summary(iris)
str(iris)

library(ggplot2)
ggplot(iris, aes(x = Species, y = Sepal.Length)) + geom_boxplot()

pairs(iris[1:4], main = "Iris Data", pch = 21, bg = c("red", "green3", "blue")[unclass(iris$Species)])

set.seed(123) # Setting seed for reproducibility
clusters <- kmeans(iris[, 1:4], centers = 3) # Perform K-means clustering with 3 centers
iris$Cluster <- as.factor(clusters$cluster)
table(iris$Species, iris$Cluster)

