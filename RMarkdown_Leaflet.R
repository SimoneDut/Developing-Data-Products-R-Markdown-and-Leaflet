library(leaflet)

#leaflet() %>%
#  addTiles() %>%
#  addMarkers(lat = 39.2980803, lng = -76.5898801, popup = "Jeff Leek's Office")

df <- data.frame(lat = runif(20, min = 39.2, max = 39.3),
                 lng = runif(20, min = -76.6, max = -76.5))

#df %>%
#  leaflet() %>%
#  addTiles() %>%
#  addMarkers()

leaflet() %>%
  addTiles() %>%
  addMarkers(lat = df$lat, lng = df$lng)
