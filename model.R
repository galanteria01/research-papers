# modeling for trip distance and fare amount
model_fare <- lm(dataFiltered$trip_distance ~ dataFiltered$fare_amount)
plot(dataFiltered$trip_distance,dataFiltered$fare_amount)
abline(model_fare)
summary(model_fare)

# modeling for trip distance and total amount
model_total_fare <- lm(dataFiltered$trip_distance ~ dataFiltered$total_amount)
plot(dataFiltered$trip_distance,dataFiltered$total_amount)
abline(model_total)