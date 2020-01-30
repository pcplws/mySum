#' mySum
#'
#' Basic R function to be called from the demo app
#'
#' @export
#' @param input_1 Number One. Required.
#' @param input_2 Number Two. Required.

mySum <- function(input_1 = 10, input_2 = 20) {
  myoutput <- input_1 + input_2
  list(
    message = paste("The Sum is : ", myoutput, "! This is", R.Version()$version.string)
  )
}
