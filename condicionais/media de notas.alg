algoritmo "nota bimestre"
// Função : media de notas
// Autor :
// Data : 18/05/2023
// Seção de Declarações 
var

nome:caracter
notam1, notam2, notam3, notam4, notap1, notap2, notap3, notap4, media:real

inicio
// Seção de Comandos
escreval ("seu nome")
leia (nome)
escreval("nota de matematica no 1 bimestre")
leia (notam1)
escreval("nota de português no 1 bimestre")
leia (notap1)
escreval("nota de matematica no 2 bimestre")
leia (notam2)
escreval("nota de português no 2 bimestre")
leia (notap2)
escreval("nota de matematica no 3 bimestre")
leia (notam3)
escreval("nota de português no 3 bimestre")
leia (notap3)
escreval("nota de matematica no 4 bimestre")
leia (notam4)
escreval("nota de português no 4 bimestre")
leia (notap4)

media <-  (notam1+ notam2+ notam3+ notam4+ notap1+ notap2+ notap3+ notap4)/8

se (media >= 7) entao
   escreval (nome, ", voce passou de ano")

senao
     escreval(nome,", voce reprovou de ano")
fimse

fimalgoritmo
