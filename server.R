# server.R
library(shiny)

server <- function(input, output){
  output$hist <- renderPlot({
    title <- "n Random Normal Values"
    hist(rnorm(input$slider), main = title)
  })
}