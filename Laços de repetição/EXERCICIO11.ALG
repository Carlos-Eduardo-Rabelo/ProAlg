Algoritmo "exercicio11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : O usu�rio ir� informar a altura de jogadores de v�lei e
//o programa ir� informar a altura m�dia do time.
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 18/08/2021
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
altura, media, acumulador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
num<-1
repita
      escreval("Digite a altura dos jogadores em sequ�ncia: ")
      leia(altura)
      acumulador<- acumulador+altura
      num<-num+1
ate (num=12)
media<-acumulador/num
escreval("A m�dia da altura dos jogadores de v�lei �: ", media)

Fimalgoritmo