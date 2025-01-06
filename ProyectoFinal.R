# Cargar la librería ggplot2
library(ggplot2)

# Cargar el archivo CSV
data <- read.csv("C:/Users/mafer/OneDrive/LIBROS DE INTERLINGUA/nfloffenseweek9.csv")

# Seleccionar las columnas relevantes y los primeros 32 registros (si aplica)
df_selected <- data[1:32, c("team", "total_yards", "passing_touchdowns")]

# Crear el gráfico de dispersión
ggplot(data = df_selected, aes(x = total_yards, y = passing_touchdowns, color = team)) +
  geom_point(size = 4) +
  labs(
    title = "Relación entre Yardas Totales y Touchdowns por Pase",
    x = "Yardas Totales",
    y = "Touchdowns por Pase",
    color = "Equipo"
  ) +
  theme_minimal()

# Cargar la librería ggplot2
library(ggplot2)


# Crear el boxplot
ggplot(data, aes(x = as.factor(turnovers_lost), y = total_yards)) +
  geom_boxplot(fill = "skyblue", color = "black") +
  labs(
    title = "Distribución de Yardas Totales por Turnovers Perdidos",
    x = "Turnovers Perdidos",
    y = "Yardas Totales"
  ) +
  theme_minimal()


