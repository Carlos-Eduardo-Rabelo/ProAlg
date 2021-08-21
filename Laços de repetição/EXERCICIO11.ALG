Algoritmo "exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : O usuário irá informar a altura de jogadores de vôlei e
//o programa irá informar a altura média do time.
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 18/08/2021
Var
// Seção de Declarações das variáveis 
num: inteiro
altura, media, acumulador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num<-1
repita
      escreval("Digite a altura dos jogadores em sequência: ")
      leia(altura)
      acumulador<- acumulador+altura
      num<-num+1
ate (num=12)
media<-acumulador/num
escreval("A média da altura dos jogadores de vôlei é: ", media)

Fimalgoritmo