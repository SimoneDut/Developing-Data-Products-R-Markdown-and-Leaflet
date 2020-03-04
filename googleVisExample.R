library(googleVis)
G <- gvisGeoChart(Exports, locationvar = "Country", colorvar = "Profit", options = list(width = 600, height = 400))
plot(G)
print(G, file = "test.html")