#' Bad function
#'
#' @return Error
#' @export
#'
#' @examples
#' my_func()
my_func <- function(z = FALSE) {
  x <- "a"
  y <- 1
  if (z) {
    stop("Uh oh this is a bug")
  }
}
