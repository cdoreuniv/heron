#' A Leveled-up function calculating the area of a triangle using Heron's formula
#'
#' @param a a positive float
#' @param b a positive float
#' @param c a positive float
#'
#' @return area of a triangle
#' @export
#'
#' @examples heron2(3,3,3)
#' @examples heron2(2,2,2)
#'
heron2 = function(a,b,c){
  param = c(a,b,c)
  if(any(!is.numeric(param) | param < 0)) { stop("one parameter or more is not numeric or isn't positive ")}
  if(any(param == 0)){warning ("one of parameters is zero ")}
  p = demi_perimetre(a,b,c)
  aire = sqrt(p * (p-a)*(p-b)*(p-c))
  return(aire)
}



