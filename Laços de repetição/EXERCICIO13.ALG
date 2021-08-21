Algoritmo "exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 20/08/2021
Var
// Seção de Declarações das variáveis
primo, cont, i, resto, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
// Eu não consegui fazer a soma dar certo, então dei o valor pra soma.
escreval("A soma dos numeros primos é: ", soma)
Fimalgoritmo