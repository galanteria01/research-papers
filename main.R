# Installing package Tidyverse,dplyr and ggplot2 and importing them respectively
install.packages("Tidyverse")
library(Tidyverse)
install.packages("dplyr")
library(dplyr)
install.packages("ggplot2")
library(ggplot2)
datastats <- read.csv("~/Documents/Research-paper-work/yellow_tripdata_2020-05.csv")
# This is data filtered first time
data <- filter(datastats,fare_amount<10000)
# This is final filtered data
dataFiltered <- filter(data, trip_distance<10000)



