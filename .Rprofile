#############################################
# Things you might want to change
options(digits = 5) # the number of digits displayed 
options(stringsAsFactors = F) # for read.table, read.csv 

# Setting the CRAN mirror
local({
  r = getOption("repos")             
  r["CRAN"] = "https://cran.rstudio.com/"
  options(repos = r)
})

# load favorite packages automatically at startup
autoloads = c('dplyr', 'tidyr', 'knitr')
options(defaultPackages=c(getOption("defaultPackages"), autoloads))


.First <- function(){
  message("\nHi Felix, welcome back to R! \n", "Today is ", date(), "\r\n")
  message("Current working directory: ", getwd(), "\n", 
          "Current library path: ", .libPaths()[1], "\n",
          "Pre-loaded Packages are: ",
          paste(autoloads, collapse = ', '), "\n"
          )
  message("##### LOADED SUCCESSFULLY! LET'S DO THIS! #####")
}


# Print out one memorable quote
if(interactive()) 
  try(fortunes::fortune(), silent=TRUE)


.Last <- function(){ 
  cat("\nGoodbye at ", date(), "\n")
}