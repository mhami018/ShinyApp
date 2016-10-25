#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("The Arithmetic Calculation App"),
  
  # Sidebar with a slider input for number of bins 
  sidebarLayout(
    sidebarPanel(
       numericInput("textbox1","Enter First Number",value = ""),
       numericInput("textbox2","Enter Second Number",value = "")
    ),
    
    # Show a plot of the generated distribution
    mainPanel(
        h4("The addition of the two values are "),
        textOutput("AddValue"),
        h4("The subtraction of the two values are "),
        textOutput("SubValue"),
        h4("The multiplication of the two values are "),
        textOutput("MulValue"),
        h4("The division of the two values are "),
        textOutput("DivValue")
        
    )
  )
))
