# ui.R
library(shiny)

ui <- fluidPage(
  sliderInput(inputId = "slider", 
              label = "Choose a number",
              value = 25, min = 0, max = 100), 
  plotOutput("hist")
)