Algoritmo "exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : Ap�s as opera��es do exerc�cio 4, se o login for verdadeiro,
// o programa mostrar� 4 op��es ao cliente, sendo elas:
//Saque, dep�sito, ver saldo ou sair.
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 16/08/2021
Var
// Se��o de Declara��es das vari�veis
opcao:inteiro
saque, depositar, saldo: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldo <- 10000
enquanto (opcao <> 4) faca
    Escreval("Digite 1-Saque, 2-Dep�sito, 3-Saldo, 4-Sair")
    leia(opcao)
    escolha opcao
       caso 1
          escreval("")
          escreval("Quanto deseja sacar?")
          leia(saque)
          saldo <- (saldo-saque)
          escreval("")
          escreval("Agora seu saldo �: R$",saldo)
          escreval("")
       caso 2
          escreval("")
          escreval("Quanto deseja depositr?")
          leia(depositar)
          saldo <- (saldo+depositar)
          escreval("")
          escreval("Agora seu saldo �: R$",saldo)
          escreval("")
       caso 3
          escreval("")
          escreval("Seu saldo � R$", saldo)
          escreval("")
       caso 4
            escreval("")
            escreval("Obrigado por escolher nosso servi�o!")
       outrocaso
          se (opcao <> 4) entao
             escreval("")
             escreval("Op��o Inv�lida")
             escreval("")
          fimse


    fimescolha
fimenquanto



Fimalgoritmo