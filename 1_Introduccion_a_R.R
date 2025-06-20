# Asignación de variables
edad <- 120
formacion <- "Rosa Blanca"
es_marine <- TRUE

# Tipos de datos
class(edad)        # numeric
class(formacion)   # character
class(es_marine)   # logical

# Crear vectores
litologias <- c("micrita", "lutita", "arenita", "micrita")
unique(litologias)

# Operar sobre vectores
x <- 1:5
x

#Las listas son como vectores pero permiten varios tipos de datos
lista <- list(1, "a", TRUE, 1+4i)
lista

lista_2 <- list(title = "Numbers", numbers = 1:10, data = TRUE )
lista_2

# Función()

#Un data frame se es como una matriz pero tiene caracteristicas especiales
ratones <- data.frame(color = c("gris", "negro", "blanco"),
                      peso = c(0.4, 0.2, 0.6),
                      tiene_cria = c(1, 0, 1))                    
head(ratones)                  

x <- 100

# Condicional
if (x >= 50) {
  print("x es mayor o igual que 50")
} else if (x < 100) {
  print("x es mayor a 50, pero menor a 100")
} else {
  print("x es menor a 50")
}

# Se pueden correr bucles dentro de bucles
for(i in 1:5){
  for(j in c('a', 'b', 'c')){
    print(paste(i,j))
  }
}

#Funciones

# La función convierte de grados kelvin a celsius
kelvin_a_celsius <- function(temp) {
  #Recibe un valor numerico de temperatura, para si no es numerico
  stopifnot(is.numeric(temp))
  # Calcula el valor en grados 
  celsius <- temp - 273.15
  rm(temp)
  return(celsius)
}

kelvin_a_celsius(a)

#install.packages("palmerpenguins")
library(tidyverse)
library(palmerpenguins)

# Visualizar
head(penguins)

print(penguins[25,])


