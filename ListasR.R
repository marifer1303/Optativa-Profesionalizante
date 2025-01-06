mi_lista <- list(nombre = c("Juan", "Sofia"),
                 edad = FALSE,
                 calificaciones = c(85, 90, 92))
print(mi_lista)

#para acceder a los datos $ o [[]]
mi_lista$nombre
mi_lista[[1]]
mi_lista[["edad"]]

#otra lista 
vector1 <- 100:200
matriz1 <- matrix(1:12,nclo=4)
df<-iris
lista1<-list(vector1,matriz1,df1)
str(lista1)

lista1<-list(numeros_vector=vector1,
             matriz1=matriz1,
             df=df)
str(lista1)


lista1[[1]]
lista1$numeros_vector
lista1$numeros_vector[4]
lista1$matriz[,1]
lista1$df

lista1$df$Species


carro<-"Toyota"
lista_adicional<-c(lista1,auto=carro)
str(lista_adicional)