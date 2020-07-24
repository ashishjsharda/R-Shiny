library(shiny)
library(shiny)

ui <- fluidPage(
  h1("My App"),"Home","Navigation"
  
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)
