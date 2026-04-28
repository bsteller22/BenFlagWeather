Flagstaff_Weather1 <- read.csv("C:/Users/benja/Downloads/Pulliam_Airport_Weather.csv")
Flagstaff_Weather <- Flagstaff_Weather1 %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN)
