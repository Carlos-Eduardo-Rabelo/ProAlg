Algoritmo "exercicio14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 11/08/2021
Var
// Se��o de Declara��es das vari�veis 
cont, base, expoente, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da base: ")
leia(base)
escreval("Digite o valor do expoente: ")
leia(expoente)
total<- 1
//Se o expoente for 0, o resultado ser� 1.
para cont de 1 ate expoente faca
     total<-total*base
fimpara
escreval()
escreval(total)

Fimalgoritmo