#' Fahrenheit to Celsius
#'
#' @param f_temp The Fahrenheit temperature to be converted
#'
#' @return The converted Celsius temperature
#' @export
#'
#' @examples
F_to_C <- function(f_temp){
  c_temp <- (f_temp - 32) * 5/9;
  return(c_temp);
}

#' Celsius to Fahrenheit
#'
#' @param c_temp The Celsius temperature to be converted
#'
#' @return The converted Fahrenheit temperature
#' @export
#'
#' @examples
C_to_F <- function(c_temp){
  f_temp <- (c_temp * 9/5) + 32;
  return(f_temp);
}

#' Kelvin to Celsius
#'
#' @param k_temp The Kelvin temperature to be converted
#'
#' @return The converted Celsius temperature
#' @export
#'
#' @examples
K_to_C <- function(k_temp){
  c_temp <- k_temp - 273.15;
  return(c_temp);
}

#' Celsius to Kelvin
#'
#' @param c_temp The Celsius temperature to be converted
#'
#' @return The converted Kelvin temperature
#' @export
#'
#' @examples
C_to_K <- function(c_temp){
  k_temp <- c_temp + 273.15;
  return(k_temp);
}

#' Kelvin to Fahrenheit
#'
#' @param k_temp The Kelvin temperature to be converted
#'
#' @return The converted Fahrenheit temperature
#' @export
#'
#' @examples
K_to_F <- function(k_temp){
  f_temp <- ((k_temp - 273.15) * 9/5) + 32;
  return(f_temp);
}

#' Fahrenheit to Kelvin
#'
#' @param f_temp The Fahrenheit temperature to be converted
#'
#' @return The converted Kelvin temperature
#' @export
#'
#' @examples
F_to_K <- function(f_temp){
  k_temp <- (f_temp - 32) * 5/9 + 273.15;
  return(k_temp);
}
