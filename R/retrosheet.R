retrosheet <- function(year){

  if(!is.numeric(year)){
    ## 数値にして、というエラー
    stop("year is numeric")
  } else if(!(year %in% 1938:2018)){
    ## year is between 1938 and 2018
    stop("year is integer value between 1938 and 2018")
  }

  url = paste("https://www.dropbox.com/s/l6kf7s6679jzq50/all", 1938, ".csv?raw=1", sep = "")

  dat = readr::read_csv(url)

  return(dat)
}
