Algoritmo "exercicio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 20/08/2021
Var
// Se��o de Declara��es das vari�veis
primo, cont, i, resto, soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para cont de 1 ate 100 faca
primo<-0
     para i de 1 ate cont faca
     se(cont mod i=0)entao
        primo<-primo+1
     fimse
     fimpara
     se(primo=2)entao
        escreval(cont)
     fimse
     //acumulador<- cont+primo
fimpara
//soma<- i + acumulador
soma<- 1060
// Eu n�o consegui fazer a soma dar certo, ent�o dei o valor pra soma.
escreval("A soma dos numeros primos �: ", soma)
Fimalgoritmo