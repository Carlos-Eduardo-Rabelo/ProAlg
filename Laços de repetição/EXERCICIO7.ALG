Algoritmo "exercicio7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : O programa ir� ler e somar os n�meros digitados at� que o
//o n�mero digitado seja "0".
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 16/08/2021
Var
// Se��o de Declara��es das vari�veis 
contador, acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Aviso!")
escreval("")
escreval("O programa ir� parar sua tarefa assim que o n�mero digitado for")
escreval("0")
escreval("")
escreval("================================================================")
escreval("")

repita
      escreval("Digite um n�mero: ")
      leia(contador)
      acumulador <- (acumulador+contador)
ate (contador <= 0)
escreval("")
escreval(acumulador)

Fimalgoritmo