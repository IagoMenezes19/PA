Algoritmo "Atividade PA 5"
// Disciplina   :PA
// Professor   : 
// Aluno(a)    : iago s menezes
// Data atual  : 09/03/2023
Var
nome:caractere
provaUm,provaDois,provaTres,media:real
Inicio
escreval("Nome do aluno:")
leia(nome)
escreval("Nota do aluno recebida da primeira prova do semestre:")
leia(provaUm)
escreval("Nota do aluno recebida da segunda prova do semestre:")
leia(provaDois)
escreval("Nota do aluno recebida da terceira prova do semestre:")
leia(provaTres)
media <- (provaUm+provaDois+provaTres)/3
escreval("A media do semestre de ",nome," é ",media)
Fimalgoritmo
