Algoritmo "exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : O programa irá informar se um número digitado é ou não primo.
// Se o número não for, o programa irá mostrar os números que são divisíveis
// do número digitado.
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 20/08/2021
Var
// Seção de Declarações das variáveis 
num, cont, primo, divi: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

primo<-0
escreval("Digite um número: ")
leia(num)

para cont de 1 ate num faca
     se (num mod cont = 0) entao
        primo<-primo+1
     fimse
fimpara
se (primo = 2) entao
   escreval("O número é primo.")
senao
      escreval("O número não é primo e é divisível por: ")
     para divi de 1 ate num faca
          se (num mod divi = 0) entao
             escreval(divi)
          fimse
     fimpara
fimse

Fimalgoritmo