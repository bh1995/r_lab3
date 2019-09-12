#' Find the greates common divisior of two numbers
#' 
#' @param n1 A number.
#' @param n2 A number.
#' @return The greatest common divisior of \code{n1} and \code{n2}.
#' @examples
#' euclidean(123612, 13892347912)
#' euclidean(100, 1000)
#' @references https://en.wikipedia.org/wiki/Euclidean algorithm.
euclidean <- function(n1, n2) {
  if(n1 == 0){
    return(n2)
  }
  
  else{
    euclidean(n2%%n1, n1) 
  }
}

# 1.1.2
