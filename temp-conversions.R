# airtemps <- c(212, 30.3, 78, 32) # air temps in Farengheit
# celsius1 <- (airtemps[1]-32)*5/9
# celsius2 <- (airtemps[2]-32)*5/9
# celsius3 <- (airtemps[3]-32)*5/9

fahr_to_celsius <- function(fahr){
  celsius <- (fahr - 32)*5/9
  return(celsius)
}

# celsius11 <- fahr_to_celsius(airtemps[1])

#' Convert Celcius temperatures to Fahrenheit
#'
#' @param celsius The temperature in Celsius
#'
#' @return The temperature in Fahrenheit
#' @export
#'
#' @examples
#' 
celsius_to_fahr <- function(celsius){
  fahr <- celsius*9/5 +32
  return(fahr)
}

# airtemps_c <- fahr_to_celsius(airtemps)
# airtemps_f <- celsius_to_fahr(airtemps_c)


convert_temps <- function(fahr){
  celsius <- (fahr-32)*5/9
  kelvin <- celsius +273.15
  temps <- data.frame(fahrenheit = fahr,
                      celsius = celsius,
                      kelvin = kelvin)
  return(temps)
}

# temps_all <- convert_temps(airtemps)
