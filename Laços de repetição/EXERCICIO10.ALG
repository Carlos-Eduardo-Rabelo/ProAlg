Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 18/08/2021
Var
// Seção de Declarações das variáveis 
num, cont, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

fatorial<-1

escreval("Digite um número: ")
leia(num)

para cont de num ate 1 passo -1 faca
     fatorial<- fatorial * cont
fimpara

 escreval("O fatorial de ", num, " é ", fatorial)

Fimalgoritmo