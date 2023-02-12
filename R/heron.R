#' Heron's Formula
#'
#' @param a a positive float
#' @param b a positive float
#' @param c a positive float
#'
#' @return area of a triangle
#' @export
#'
#' @examples heron(3,3,3)
#' @examples heron(2,2,2)
#'

heron = function(a, b, c){
  p = demi_perimetre(a,b,c)
  aire = sqrt(p * (p-a)*(p-b)*(p-c))
  return(aire)
}
