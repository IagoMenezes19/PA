algoritmo "Saldo do usu�rio"
// Fun��o :
// Autor : Iago Menezes
// Data : 25/05/2023
// Se��o de Declara��es
var


saldo, saldofim, movimentacao1, movimentacao2, movimentacao3: inteiro


inicio

escreval ("Digite seu saldo atual:")
leia (saldo)
escreval ("Digite o valor da primeira movimenta��o na conta:")
leia (movimentacao1)
escreval ("Digite o valor da segunda movimenta��o na conta:")
leia (movimentacao2)
escreval ("Digite o valor da segunda movimenta��o na conta:")
leia (movimentacao3)

//processamento

saldofim <- (saldo -( movimentacao1 + movimentacao2 + movimentacao3))

se (saldofim >0) entao
escreval ("Seu saldo final est� positivo:", saldofim)

senao
escreval ("Seu saldo final est� negativo:", saldofim)

fimse


// Se��o de Comandos
fimalgoritmo
