#' Half perimeter function
#'
#' @param a a positive float
#' @param b a positive float
#' @param c a positive float
#'
#' @return the half perimeter of a triangle
#'
#' @noRd
#' @examples demi_perimetre(3,3,3)

demi_perimetre = function(a,b,c){
  p = (a + b + c) /2
  return(p)
}
