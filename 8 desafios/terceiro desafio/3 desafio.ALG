Algoritmo "Desafio3"

Var
prPeca,pcVend,venda,comissao: real

Inicio
escreval("Digite o pre�o unit�rio das pe�as:")
leia(prPeca)
escreval("Digite a quantidade de pe�as vendidas:")
leia(pcVend)

venda <- prPeca * pcVend
comissao <- venda * 5/100

escreval("R$",venda," de venda e R$",comissao," de comiss�o")

Fimalgoritmo