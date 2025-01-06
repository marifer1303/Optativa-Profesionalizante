#Usando los conocimientos adquiridos sobre ggplot(), generar las siguientes
#visualizaciones (gráficas) con la base de datos bajada de Kaggle 
#(student performance): 
  
#Grafico de barras: Número de estudiantes por Género (Gender) 
library(readr)
student_performance <- read_csv("C:/Users/mafer/Downloads/archive/student_performance.csv")
View(student_performance)
#CSV
desempeño <- read_csv("stu")
#Cargar librerias 
library(ggplot2)
library(colorspace)

str(student_performance)
view(student_performance)


# Crear gráfico de barras para el número de estudiantes por género
library(ggplot2)
ggplot(student_data, aes(x = Gender)) +
  geom_bar(fill = "pink") +
  labs(title = "Número de Estudiantes por Género", x = "Género", y = "Número de Estudiantes")


#Histograma: Distribución de horas de estudio por semana (StudyHoursPerWeek) 

# Crear histograma para la distribución de horas de estudio por semana
ggplot(student_data, aes(x = StudyHoursPerWeek)) +
  geom_histogram(binwidth = 1, fill = "darkgreen", color = "black") +
  labs(title = "Distribución de Horas de Estudio por Semana", x = "Horas de Estudio por Semana", y = "Frecuencia")

#Gráfico de dispersión: Relación entre tasa de asistencia y horas de estudio 
#(AttendanceRate, StudyHoursPerWeek) 

#Gráfico de Dispersión: Calificaciones Previas y Finales (PreviousGrade, FinalGrade) 






























