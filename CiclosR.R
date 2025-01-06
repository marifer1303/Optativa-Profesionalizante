#Ciclos 30/08/2024
carros<-1


#while
while (carros<10){
  print(paste("El # de carros es:", carros))
  carros<-carros+1
  
}
carros

carros<-1
aviones<-1

while (carros<10){
  if (carros+aviones==8){
    break
  }
  print(paste("El # de carros actual, es: ", carros))
  print(paste("El #aviones actual, es: ", aviones))
  carros<-carros+1
  aviones<-aviones+1
  
}

# for

poblacion <- c(1000,1500,1600,2000)
for (pob in poblacion){
  print(pob*2)
}



municipios <- c("Aguascalientes", "San Jose de Gracia", "Pabellon", "Rincon de romos")

for(mun in municipios ){
  print(toupper(mun))
}
for(mun in municipios){
  print(toupper(mun)==8){
    break
  }
  print(toupper(mun))
}

for (mun in municipios){
  if(nchar(mun)==8){
    next
  }
    print(toupper(mun))
}



numeros <- 1:10

#ejemplo con el ciclo con una condicion de for y operaciones matematicas para
#calcular el cuadrado y el cubo de numeros pares

for (num in numeros){
  if(num%% 2 !=0){
    next 
    
  }
  cuadrado <-num^2
  cubo <- num^3
  print(paste("Numero:", num, "Cuadrado:",
              cuadrado, "Cubo:", cubo))
}
#Ejemplo 2
nombres <- c("Juan", "Ana", "Pedro", "Maria", "Luis")



#Elemento a buscar
objetivo <- "Pedro"
indice <-1

#Ciclo while 
while (indice <= length(nombres)){
  if (nombres[indice]==objetivo){
    print(paste("Elemento encontrado en la posicion", 
                indice))
    break
  }
  indice <- indice + 1
  
}


#verificar si el elemento fue encontrado 
if(indice > length(nombres)){
  print("Elemento no encontrado en la lista.")
}