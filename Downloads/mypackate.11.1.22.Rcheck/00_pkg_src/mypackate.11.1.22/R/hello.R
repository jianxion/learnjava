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
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

hello <- function() {
  print("Hello, world!")
}

#'Square
#'
#'Gets the square of a number
#'
#'@param x input value
#'
#'@return the square of x
#'
#'@examples
#'square(3)
#'
#'@export
#'
square = function(x) {
  return (x^2)
}






