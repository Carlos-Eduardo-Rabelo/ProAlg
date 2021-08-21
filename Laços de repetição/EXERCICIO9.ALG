Algoritmo "exercicio9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : O programa irá ler números digitados pelo usuário e ao final
// irá informar o menor e maior número digitado
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 19/08/2021
Var
// Seção de Declarações das variáveis
menor, maior, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
      escreval("Digite um número: ")
      escreval("Para parar o programa e saber qual o maior e menor número,")
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
escreval("O menor número digitado é: ", menor)
escreval("")
escreval("O maior número digitado é: ", maior)

Fimalgoritmo