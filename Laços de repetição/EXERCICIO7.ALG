Algoritmo "exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : O programa irá ler e somar os números digitados até que o
//o número digitado seja "0".
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 16/08/2021
Var
// Seção de Declarações das variáveis 
contador, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Aviso!")
escreval("")
escreval("O programa irá parar sua tarefa assim que o número digitado for")
escreval("0")
escreval("")
escreval("================================================================")
escreval("")

repita
      escreval("Digite um número: ")
      leia(contador)
      acumulador <- (acumulador+contador)
ate (contador <= 0)
escreval("")
escreval(acumulador)

Fimalgoritmo