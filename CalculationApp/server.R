#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
 output$AddValue <- renderText({input$textbox1 + input$textbox2})
 output$SubValue <- renderText({input$textbox1 - input$textbox2})
 output$MulValue <- renderText({input$textbox1 * input$textbox2})
 output$DivValue <- renderText({input$textbox1 / input$textbox2})
  
})
