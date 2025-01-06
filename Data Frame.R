# 28/08/2024
# Data Frame es una forma de represnetar datos bidimensional, similar a una tabla 
# o una hoja de calculo que se utiliza para alamcenar datos y columnas. Es uno de los 
# tipos de datos mas comunes en R manejar conjuntos de datos 
"visualirzar la estructura de una data frame carga, encabezadfos, final y estructura"
data ("iris") #carga data frame iris
iris

head(iris) # encabezado los primeros 6 registros 
tail(iris) # los ultimos 6 registros 
str(iris) #visualiza la estructura del data frame 
 #creacion

#crear un data frame
edades<-c(14,15,14,14)
nombres<-c("Pedro", "Carlos", "Linda", "Paola")
sexo<-c("M", "M", "F", "F")
notas<-c(9,7,8,9)
notas2<-c(8,7,8,8)
honor<-c(TRUE, FALSE, FALSE, TRUE)

estudiantes<-data.frame(edades,
                        nombres,
                        sexo,
                        notas,
                        notas2,
                        honor,
                        stringsAsFactors = FALSE)
estudiantes[3,2]
str(estudiantes)


estudiantes[2:4,]
estudiantes[3,1:2]
estudiantes[, "notas2"]

" '$' se usa para extraer una columna  -variables-
del DF (un vector completo)"
estudiantes$sexo
estudiantes$nombres

#para elegir algunos valores en particular y filtrar los datos que cumplean 
#la condicion 
subset(estudiantes, subset = notas>=9)

#otro ejemplo de DT
df<- data.frame(
  Nombre = c("Ana", "Luis", "Juan"),
  Edad = c(23, 25, 22),
  Sexo = c("F", "M", "M")
)

print(df)
