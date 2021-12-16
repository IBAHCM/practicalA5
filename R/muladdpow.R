#' @title Combine multiply, add and raise to the power
#'
#' @description
#' Function that multiplies two numbers together, adds a third and
#' finally raises to a fourth power all in one function
#'
#' @param value starting value to transform
#' @param m number to multiply by
#' @param a number to add on
#' @param p power to raise total by
#'
#' @returns final calculated value
#'
#' @examples
#' muladdpow(1, 2, 3, 4) == (1 * 2 + 3) ^ 4
#'
#' @export
muladdpow <- function(value, m, a, p) {
  ma <- value * m + a
  return(ma ^ p)
}
