#' Return a confirmatory message
#'
#' Used as a simple test of whether emptyRpackage was correctly installed and attached.
#'
#' @return Returns a character string.
#' @export
#'
#' @examples
#' hello_emptyR()
#' #> [1] "emptyRpackage is installed!"
hello_emptyR <- function() {
  return("emptyRpackage is installed!")
}


#' Print a fortune from the 'fortunes' package
#'
#' Used to test detaching packages that other packages depend on. In this case, try
#' detaching 'fortunes' and then call this function, which needs fortunes.
#'
#' @return A list containing a fortune (an excerpt from an R forum or discussion).
#' @export
#'
#' @examples
#' fortune_emptyR()
#'
fortune_emptyR <- function() {
    return(fortunes::fortune())
}