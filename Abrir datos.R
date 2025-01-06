library(readr)
student_performance <- read_csv("C:/Users/mafer/Downloads/archive/student_performance.csv")
View(student_performance)
#CSV
desempeño <- read_csv("stu")


#Cargar librerias 
library(ggplot2)
library(colorspace)


#03/09/2024
str(mtcars)
view(mtcars)

#Grafico de dispersion basico 
ggplot(data = mtcars, aes(x = wt, y = mpg)) +
  geom_point() + 
  labs(title = "Relacion entre el Peso de coche y el Rendimiento de Combustible")
x = "Peso del coche (1000 lbs)"
y = "Rendimiento (mpg)"

#Grafico de dispersion basico


#Histograma 
ggplot(data = mtcars, aes(x = mpg)) + 
  geom_histogram(binwidth = 2, fill = "blue", color = "black") + 
  labs(title = "Distribución del Rendimiento (mpg)", 
       x = "Rendimiento (mpg)", 
       y = "Frecuencia") 



# Gráfico de barras 

ggplot(data = mtcars, aes(x = factor(cyl))) + 
  
  geom_bar(fill = "pink", color = "white") + 
  
  labs(title = "Cantidad de Coches por Número de Cilindros", 
       
       x = "Número de Cilindros", 
       
       y = "Cantidad de Coches") 



# Datos de ejemplo 

year <- c(2000, 2001, 2002, 2003, 2004) 

sales <- c(100, 120, 140, 160, 180) 

data <- data.frame(year, sales) 


#DATOS EJEMPLO
year <- c(2000, 2001, 2002, 2003, 2004)
sales <- c(100, 120, 140, 160, 180)
data <- data.frame(year, sales)


# Gráfico de líneas 

ggplot(data, aes(x = year, y = sales)) + 
  
  geom_line(color = "red") + 
  
  geom_point(size = 3) + 
  
  labs(title = "Ventas Anuales", 
       
       x = "Año", 
       
       y = "Ventas") 



