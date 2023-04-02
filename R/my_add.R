#' Add two numbers
#'
#' @param x First input number to be added
#' @param y Second input number to be added, with default value equals 10c
#'
#' @return A number
#' @export
#'
#' @examples
#' x <- 6
#' y <- 4
#' my_add(x,y)
my_add <- function(x, y=10) {
  if (is.character(x) | is.character(y)) {
    stop("One of your inputs contains a string value")
  }
  else if (is.na(x) | is.na(y)) {
    return(NA)
  }
  else {
    return(x+y)
  }
}