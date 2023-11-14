library(readxl)
mlbinjdata2022 <- read_excel("Downloads/mlbinjdata2022.xls")
attach(mlbinjdata2022)
hist(daysmissed)