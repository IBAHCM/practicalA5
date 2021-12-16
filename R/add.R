#' @title Add two numbers using muladd and hence muladdpow
#'
#' @description
#' Function that adds two numbers together using
#' the existing \code{muladd()} and hence \code{muladdpow()} functions
#'
#' @param value starting value to transform
#' @param a number to add
#'
#' @returns final calculated value
#'
#' @examples
#' add(1, 2) == 1 + 2
#'
#' @export
add <- function(value, a) {
  return(muladd(value, 1, a))
}
