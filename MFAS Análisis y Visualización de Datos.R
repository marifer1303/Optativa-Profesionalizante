library(readxl)
bestsellers_with_categories <- read_excel("C:/Users/mafer/Downloads/archive (5)/bestsellers with categories.csv")
View(bestsellers_with_categories)

# Cargar la librería ggplot2
library(ggplot2)

# Cargar el archivo CSV
data <- read.csv("C:/Users/mafer/Downloads/archive (5)/bestsellers with categories.csv")

# Seleccionar las columnas "Name", "User Rating", "Price", "Year" y "Genre", y los primeros 100 registros
df_selected <- data[1:100, c("Name", "User.Rating", "Price", "Year", "Genre")]

# Crear el gráfico de dispersión
ggplot(data = df_selected, aes(x = Price, y = User.Rating, color = Genre)) + 
  geom_point() + 
  labs(title = "Relación entre el Precio y la Calificación de Usuario", 
       x = "Precio del Libro (USD)", 
       y = "Calificación de Usuario") + 
  theme_minimal()


# Cargar la librería ggplot2
library(ggplot2)

# Crear el gráfico de barras
ggplot(data = data, aes(x = Genre)) + 
  geom_bar(fill = "blue", color = "black") + 
  labs(title = "Frecuencia de Géneros en los Bestsellers", 
       x = "Género", 
       y = "Frecuencia") + 
  theme_minimal()

# Cargar librería necesaria
library(ggplot2)

# Crear el boxplot
ggplot(data, aes(x = Genre, y = Price)) +
  geom_boxplot(fill = "skyblue", color = "black") +
  labs(title = "Distribución del Precio por Género",
       x = "Género",
       y = "Precio") +
  theme_minimal()

#grafico de mi eleccion osea histograma

# Cargar librería necesaria
library(ggplot2)


# Crear el histograma
ggplot(data, aes(x = Price)) +
  geom_histogram(binwidth = 5, fill = "lightgreen", color = "black") +
  labs(title = "Histograma del Precio de los Bestsellers",
       x = "Precio",
       y = "Frecuencia") +
  theme_minimal()




