Algoritmo "exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa irá calcular a média dos números informados pelo
//usuário, porém, para funcionar, a quantidade de números informados deve ser PAR.
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 17/08/2021
Var
// Seção de Declarações das variáveis
num, cont, acumulador: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

repita
      escreval("")
      escreval("Digite um número: ")
      escreval("")
      leia(num)
      se (num mod 2 = 0) entao
        cont<-(cont+num)
        acumulador<-acumulador+1
      senao
           escreval("")
           escreval("Digite números pares")
           escreval("")
      fimse
ate (num = 0)
acumulador<-acumulador-1
se (cont mod 2 = 0) entao
   media<- (cont/acumulador)
   escreval("A média dos pares é: ", media)
fimse
Fimalgoritmo