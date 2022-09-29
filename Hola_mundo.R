print("Hola Mundo")
hola <- 2+1
mañana <- hola + 2
print(mañana)


#ejemplo 1: hice que los animales que tuvieran cantidades menores a 4 no aparecieran en la lista

#Cantidad por animal

Caballos <- 4
Vacas <- 5
Gallinas <- 8
Chanchos <- 4
Ovejas <- 6
Cabras <- 2

AnimaL_Granja <- c(Caballos, Vacas,Gallinas,Chanchos,Ovejas,Cabras)


for (Animal in AnimaL_Granja) {
  if (Animal > 4){
    print(Animal)
  } 
}


#Ejemplo 2: Hice que se sumaran 2 animales mas por especie y eso dio un total de "41"

total_animal <- 0
for (Animal in AnimaL_Granja) {
  total_animal <- sum(2+AnimaL_Granja)
}

print(paste("la nueva cantidad total de animales es",
            total_animal))

#Ejemplo3

#En una entrevista de trabajo piden candidatos con cierta cantidad de años de experiencia, se aceptara o se rechazara segun corresponda

Años_experiencia <-c(2,5,3,2,4,5,2,3,6)

Candidatos <- c("Roberto", "Mauricio", "Camila", "Alberto","Sofia", "Pamela","Macarena", "Pablo","Eduardo")

Lista <- cbind(Candidatos,Años_experiencia)


for (i in Lista[,2]) {
  if(i>2) {
    print("Aceptado")
  } else {
    print("Rechazado")
  }
}


