Algoritmo "Desafio8"

Var
km, velomda, hrsmin, horas, minutos: real

Inicio
escreval("Qual o percurso percorrido; em KM:")
leia(km)
escreval("Qual � o tempo gasto no percurso; horas e minutos respectivamente:")
leia(horas)
leia(minutos)

hrsmin <- horas + minutos / 60
velomda <- km / hrsmin

escreval("A velocidade m�dia no trajeto foi de",velomda,"")



Fimalgoritmo