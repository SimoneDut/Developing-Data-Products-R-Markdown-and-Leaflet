library(plotly)
set.seed(2016-07-21)
temp <- rnorm(100, mean = 3, sd = )
pressure <- rnorm(100)
dtime <- 1:100
print(plot_ly(x = temp, y = pressure, z = dtime, type = "scatter3d", mode = "markers", color = temp))