Algoritmo "exercicio12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : O programa ir� informar se um n�mero digitado � ou n�o primo.
// Se o n�mero n�o for, o programa ir� mostrar os n�meros que s�o divis�veis
// do n�mero digitado.
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 20/08/2021
Var
// Se��o de Declara��es das vari�veis 
num, cont, primo, divi: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

primo<-0
escreval("Digite um n�mero: ")
leia(num)

para cont de 1 ate num faca
     se (num mod cont = 0) entao
        primo<-primo+1
     fimse
fimpara
se (primo = 2) entao
   escreval("O n�mero � primo.")
senao
      escreval("O n�mero n�o � primo e � divis�vel por: ")
     para divi de 1 ate num faca
          se (num mod divi = 0) entao
             escreval(divi)
          fimse
     fimpara
fimse

Fimalgoritmo