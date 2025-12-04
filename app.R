#' *****************************************************************************
#' This is a Shiny web application. You can run the application by clicking
#' the 'Run App' button above.
#' You can publish the app to RS Connect through the 'publish'-button.
#' It sits next to the run button.
#' 
#' How to build your own app.
#' * Build your ui in the ui.R script.
#' * Build your server functionality in the server.R script.
#' * Define more complex functions in the scripts provided in the R-folder.
#'
#' Find out more about building applications with Shiny here:
#'
#'    http://shiny.rstudio.com/
#'    
#' *****************************************************************************
if (file.exists("install.R")){
  source("install.R")
}

library(rstudioapi)

# Set the working directory
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))


# start the app
runApp(getwd())
