Algoritmo "exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 11/08/2021
Var
// Seção de Declarações das variáveis 
cont, base, expoente, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da base: ")
leia(base)
escreval("Digite o valor do expoente: ")
leia(expoente)
total<- 1
//Se o expoente for 0, o resultado será 1.
para cont de 1 ate expoente faca
     total<-total*base
fimpara
escreval()
escreval(total)

Fimalgoritmo