# Cargar el archivo CSV
data <- read.csv("C:/Users/mafer/Downloads/archive (5)/bestsellers with categories.csv")

# Seleccionar las columnas "Name", "User Rating", "Price", "Year" y "Genre", y los primeros 100 registros
df_selected <- data[1:100, c("Name", "User.Rating", "Price", "Year", "Genre")]

# Mostrar las primeras filas del nuevo data frame
head(df_selected)

# Verificar la estructura del nuevo data frame
str(df_selected)
