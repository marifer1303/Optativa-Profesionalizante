#librerias necesarias
if (!require(dplyr)){
  install.packages()
}

#resuen general de todas las columanas númericas 
summary(desempeño)
print(summary)


#estadisticas basicas por columnas especificas

attendance_stats <- desempeño %>%
  summarise(
    Attendance_Mean = mean(AttendanceRate),
    Attendance_Median = median(AttendanceRate),
    Attendance_SD = sd(AttendanceRate),
    Attendance_Min = min(AttendanceRate),
    Attendance_Max = max(AttendanceRate),
  )
cat("\nTasa de Asistencia:\n")
print(attendance_stats)
