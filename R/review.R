#' review
#' 
#' @export

review <- function(highlight = "pygments", theme = "cerulean"){
  if(!require(rmarkdown))
    install.packages("rmarkdown", repos = "http://cran.rstudio.com")
  rmarkdown::html_document(highlight = highlight,
    theme = theme)
}