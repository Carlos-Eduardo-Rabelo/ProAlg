Algoritmo "exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 18/08/2021
Var
// Se��o de Declara��es das vari�veis 
num, cont, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

fatorial<-1

escreval("Digite um n�mero: ")
leia(num)

para cont de num ate 1 passo -1 faca
     fatorial<- fatorial * cont
fimpara

 escreval("O fatorial de ", num, " � ", fatorial)

Fimalgoritmo