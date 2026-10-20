#Once we have seen how species are related to each other is space we can proceed to look at how they are related to each other in time

#install.packages("overlap")
library(overlap)

# Using the dataset
data(kerinci) # https://it.wikipedia.org/wiki/Parco_nazionale_di_Kerinci_Seblat

kerinci
head(kerinci)

#If you want to look at the end of the dataset: tail()
tail(kerinci)

# Getting a summary of the dataset
summary(kerinci)

#Circulartime
circulartime <- kerinci$Time * 2 * pi

#putting the circulartime inside the dataset
kerinci$Timecirc <- kerinci$Time * 2 * pi

# To look at the colomn in the dataset
