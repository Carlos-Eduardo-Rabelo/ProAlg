Algoritmo "exercicio9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : O programa ir� ler n�meros digitados pelo usu�rio e ao final
// ir� informar o menor e maior n�mero digitado
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 19/08/2021
Var
// Se��o de Declara��es das vari�veis
menor, maior, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
      escreval("Digite um n�mero: ")
      escreval("Para parar o programa e saber qual o maior e menor n�mero,")
      escreval("digite ( 0 )")
      leia(num)
      enquanto (menor = 0) faca
                     menor<-num
      fimenquanto
      se (num  <= menor) entao
         se (num = 0) entao
            menor <- menor
         senao
           menor <- num
         fimse
      fimse
      se (num >= maior) entao
         maior <- num
      fimse
ate (num = 0)
escreval("O menor n�mero digitado �: ", menor)
escreval("")
escreval("O maior n�mero digitado �: ", maior)

Fimalgoritmo