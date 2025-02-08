#Ejercicio 1: Variables y Tipos de Datos.
#Enunciado: Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre.
numero <- 10
mi_nombre <- "Lara"
numero
mi_nombre

#Ejercicio 2: Funciones class e is.numeric
#Enunciado: Utiliza las funciones class e is.numeric para determinar el tipo de #dato de numero.
tipo_dato <- class(numero)
es_numerico <- is.numeric(numero)
es_numerico <- is.numeric(mi_nombre)

#Ejercicio 3: Operaciones Aritméticas
#Enunciado: Realiza una operación aritmética que sume numero y el doble de numero.

suma_numero <- numero + (2*numero)
suma_numero

# Ejercicio 4: Vectores y Listas
# Enunciado: Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion 
# con el nombre y la edad de una persona

edades <- c(10,5,45,51)
resultado <- list(nombre = "Daniela", edad = 10)
resultado

#Ejercicio 5: Funciones is.character e is.logical
#Enunciado: Verifica si nombre es de tipo caracter y si es_numerico es de tipo lógico.

is.character("Daniela")
is.numeric(edades)


#Ejercicio 6: Operaciones Lógicas
#Enunciado: Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades 
# es mayor o igual a 18.

mayor_de_edad <- edades [1] >= 18
mayor_de_edad

#Ejercicio 7: Comparaciones de Vectores
#Enunciado: Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades .

esta_30 <- 30 %in% edades
esta_30

#Ejercicio 8: Operadores de Comparación
#Enunciado: Compara si el doble de numero es mayor que edades[3] .

compara <- (2*numero) < edades[3]
compara

#Ejercicio 9: Utilizar Operador Lógico
# Enunciado: Define dos variables lógicas, condicion1 y condicion2 , ambas con valor TRUE .
# Comprueba si ambas condiciones son verdaderas.

condicion1 <- TRUE
condicion2 <- TRUE
comprueba <- condicion1 & condicion2
comprueba

#Ejercicio 10: Utilizar Operador Lógico
# Enunciado: Define una variable lógica, verdadero , con valor TRUE . Comprueba que su valor NO sea verdadero.

verdadero <- TRUE
no_verdadero <- !verdadero
no_verdadero
