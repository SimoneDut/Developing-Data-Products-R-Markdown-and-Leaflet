library(shiny)
shinyUI(fluidPage(
  titlePanel("Data Science FTW!"),
  sidebarLayout(
    sidebarPanel(
      h3("Sidebar Test")
      ),
    mainPanel(
      h3("Main Panel Text")
    )
  )
))