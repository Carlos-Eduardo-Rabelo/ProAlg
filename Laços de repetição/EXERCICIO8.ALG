Algoritmo "exercicio8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa ir� calcular a m�dia dos n�meros informados pelo
//usu�rio, por�m, para funcionar, a quantidade de n�meros informados deve ser PAR.
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 17/08/2021
Var
// Se��o de Declara��es das vari�veis
num, cont, acumulador: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
      escreval("")
      escreval("Digite um n�mero: ")
      escreval("")
      leia(num)
      se (num mod 2 = 0) entao
        cont<-(cont+num)
        acumulador<-acumulador+1
      senao
           escreval("")
           escreval("Digite n�meros pares")
           escreval("")
      fimse
ate (num = 0)
acumulador<-acumulador-1
se (cont mod 2 = 0) entao
   media<- (cont/acumulador)
   escreval("A m�dia dos pares �: ", media)
fimse
Fimalgoritmo