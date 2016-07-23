shinyServer(function(input, output) {
        someText = reactive({input$textInput})
        output$text <- renderText({ 
                someText
        })
        
}
)