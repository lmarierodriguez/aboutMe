#' Calculate your age for the current year
#'
#' @param birth_year enter your birth year as a numerical value
#'
#' @return calculates your age by subtraction of current year with your birth year
#' @export
#'
#' @examples
my_age <- function(birth_year){
  my_age <- as.numeric(format(Sys.Date(), "%Y")) - birth_year
  return(my_age)
}

