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

# Looking at the new column
head(kerinci)

# Subsetting the dataset with the selection of the species tiger
tiger <- kerinci[kerinci$Sps=="tiger",]

summary(tiger)

# Density plot of spreading of the tiger in the area in the different times
densityPlot(tiger$Timecirc)

# Alternative method: create the time variable from the tiger dataset and use it in the
tigertime <- tiger$Timecirc
densityPlot(tigertime)

# Selecting a column will not necessarily require the name 
tigertime <- tiger[4]

# Exercise: select all the rows of the kerinci dataset with the species macaque
macaque <- kerinci[kerinci$Sps=="macaque",]

# check the set
head(macaque)

# Exercise: how to be sure that only macaque species has been selected
summary(macaque) # being lazy is beautiful!

# Exercise: make the density plot of the macaque
macaquetime <- macaque$Timecirc
densityPlot(macaquetime)

# Overlap the two distributions 
overlapPlot(tigertime, macaquetime)

# Changing the graph
overlapPlot(tigertime, macaquetime, linetype=c(3,1))

# Changing the overlap color
overlapPlot(tigertime, macaquetime,
            linetype=c(3,1)
           linecol = c("black"))



