
#' Expected Outcome
#'
#' @param R_a numeric vector
#' @param R_b numeric vector
#' @param s numeric vector
#'
#' @return expected outcome of game
#' @export
#'
#' @examples
#' R_a <- 1600
#' R_b <- 1400
#' expected(R_a,R_b)

expected <- function(R_a,R_b, s=400){
  E <- 1 / (1+10^((R_b-R_a)/s))
  return(E)
}
