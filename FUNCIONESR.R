#FUNCIONES 30/08/2024

canastos<-c(25,31,40,28)

?mean

mean(canastos)


canastos<-c(25,31,40,28,NA)
mean(canastos) #no puede calcular el pormedio
mean(canastos,na.rm = TRUE)

?sample

sample(canastos,size = 2)

#creacion de funciones

"nombre_funcion<-fuction(arg1.......){

}"

tasa_mortalidad<-fuction(muertes,poblacion,k=1000){
  muertes/poblacion*k
}

#probando la funcion tasa mortalidad

tasa_mortalidad(30,1500,100000)
tasa_mortalidad(30,0)
  






