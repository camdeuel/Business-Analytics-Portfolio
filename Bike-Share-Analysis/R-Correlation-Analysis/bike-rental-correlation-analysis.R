#Overall Correlation Analysis

dataset <- subset(BikesData, select = c(OverallTotal, PreregisteredTotal, NotPreregisteredTotal, Windspeed, Humidity, TempF))
corrplot(cor(dataset), tl.col = "goldenrod")


#Winter Correlation Analysis
datasetW <- subset(BikesData, select = c(OverallTotal, PreregisteredTotal, NotPreregisteredTotal, Windspeed, Humidity, TempF), Season==c("winter"))
corrplot(cor(datasetW), tl.col = "deepskyblue")

#Spring Correlation Analysis
datasetSP <- subset(BikesData, select = c(OverallTotal, PreregisteredTotal, NotPreregisteredTotal, Windspeed, Humidity, TempF), Season==c("spring"))
corrplot(cor(datasetSP), tl.col = "darkorchid1")


#Summer Correlation Analysis
datasetSU <- subset(BikesData, select = c(OverallTotal, PreregisteredTotal, NotPreregisteredTotal, Windspeed, Humidity, TempF), Season==c("summer"))
corrplot(cor(datasetSU), tl.col = "gold")


#Fall Correlation Analysis
datasetF <- subset(BikesData, select = c(OverallTotal, PreregisteredTotal, NotPreregisteredTotal, Windspeed, Humidity, TempF), Season==c("fall"))
corrplot(cor(datasetF), tl.col = "darkorange2")
