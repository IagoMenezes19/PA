algoritmo "quadrado"
// Função : calcular a area e perimetro de um quadrado
// Autor : Iago Menezes
// Data : 23/02/2023
// Seção de Declarações 
var

ladoQ,resulA,resulP:real
nome: caractere

inicio
// entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a Area e o Perimetro do Quadrado!")
escreval("------------------------------------------------")
escreval("Digite o Lado do Quadrado")
leia(ladoQ)
//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4
//saida
escreval("------------------Resultado---------------")
escreval(nome, ", bem vindo(a) ao programa!")
escreval("A area do Quadrado é: ", resulA )
escreval("O Perimetro do Quadrado é: ",resulP)
fimalgoritmo
