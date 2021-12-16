#' @title Multiply two numbers using muladd and hence muladdpow
#'
#' @description
#' Function that multiplies two numbers together using
#' the existing \code{muladd()} and hence \code{muladdpow()} functions
#'
#' @param value starting value to transform
#' @param m number to multiply by
#'
#' @returns final calculated value
#'
#' @examples
#' mul(1, 2) == 1 * 2
#'
#' @export
mul <- function(value, m) {
  return(muladd(value, m, 0))
}
