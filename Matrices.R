matrix(1:12,byrow = TRUE, nrow = 4)
# se crea una matriz, con valores 1...12
#consecutivos en columnas
# con 4 filas

matrix(13:24,,byrow =FALSE, nrow =4)
#se crea una matriz con valores 13...24 consecutivos cpon 4 filas 



#Aritmetica con matrices 
mat1<-matrix(1:12,byrow =TRUE, nrow =4)
mat2<-matrix(13:24,byrow =TRUE, nrow =4)

dim(mat1)
#para ver las dimensiones de la matriz 4*3
#cada elemento de la matriz *3
mat1*3
#suma de matrices igual que los vectores
mat1+mat2


#otra matriz

pedro<-c(9,7)
jose<-c(8,7)
marco<-c(9,8)

grupo<-c(pedro, jose, marco)
grupo

grupo_matriz<-matrix(grupo,byrow= TRUE,nrow=3)
grupo_matriz

rownames(grupo_matriz)<-c("PEDRO", "JOSE", "MARCO")
colnames(grupo_matriz)<-c("NOTA1", "NOTA2")

grupo_matriz

#Operaciones total y pormedio de notas
total_notas<-rowSums(grupo_matriz)
total_notas

promedio_notas<-rowMeans(grupo_matriz)
promedio_notas


#otra opcion con colSUms y colMeans




grupo_matriz_completa <- cbind(grupo_matriz,
                               total_notas,
                               promedio_notas)
grupo_matriz_completa

dim(grupo_matriz_completa)
#para añadir filas (no columnas)
Juan<-c(9,9,10,9)

grupo_matriz_completa2<-rbind(grupo_matriz_completa, Juan)
grupo_matriz_completa2
dim(grupo_matriz_completa2)

# 28/08/2024
grupo_matriz_completa2["Juan", "NOTA1"]
grupo_matriz_completa2[,2]
grupo_matriz_completa2[2,]
grupo_matriz_completa2[1:2, 4]
















