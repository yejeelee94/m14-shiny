# Demo 3: Simple RadioInput element
shinyUI(fluidPage(
  
  # Radio buttons
  radioButtons("color", label = "Color",
               choices = list("Green" = 'green', "Blue" = 'blue'), 
               selected = 'green'),
  numericInput("num", label = "Number", value = 1000),
  plotOutput('histogram')
))