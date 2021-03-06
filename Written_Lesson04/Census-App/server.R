library(shiny)

shinyServer(function(input, output) {
  output$text1 <- renderText({
    paste("You have selected this", input$var)
  })
  
  output$text2 <- renderText({
    paste("You have chosen the range that goes from"
          , input$range[1], "to", input$range[2])
  })
  
})