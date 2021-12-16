#' @title Combine multiply and add using muladdpow
#'
#' @description
#' Function that multiplies two numbers together and adds a third using
#' the existing \code{muladdpow()} function
#'
#' @param value starting value to transform
#' @param m number to multiply by
#' @param a number to add on
#'
#' @returns final calculated value
#'
#' @examples
#' muladd(1, 2, 3) == 1 * 2 + 3
#'
#' @export
muladd <- function(value, m, a) {
  return(muladdpow(value, m, a, 1))
}
