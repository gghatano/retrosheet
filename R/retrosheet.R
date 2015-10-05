# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

retrosheet <- function(year_){
  dataLink <- c(
    "https://www.dropbox.com/s/vw5988d8tzvhnby/all1938.csv?dl=1",
    "https://www.dropbox.com/s/f6qm8v1deojid4f/all1939.csv?dl=1"
  )

  year <- 1938:1939

  dataLinkTable <- data.frame(year = year, link = dataLink)

  link <- dataLinkTable[year_ - 1937,]
  dat <- read.table(as.character(link), header = FALSE, sep=",")
  return(dat)
}

dat = reatrosheet(1938)
head(dat)

