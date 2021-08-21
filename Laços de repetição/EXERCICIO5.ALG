Algoritmo "exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : Após as operações do exercício 4, se o login for verdadeiro,
// o programa mostrará 4 opções ao cliente, sendo elas:
//Saque, depósito, ver saldo ou sair.
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 16/08/2021
Var
// Seção de Declarações das variáveis
opcao:inteiro
saque, depositar, saldo: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldo <- 10000
enquanto (opcao <> 4) faca
    Escreval("Digite 1-Saque, 2-Depósito, 3-Saldo, 4-Sair")
    leia(opcao)
    escolha opcao
       caso 1
          escreval("")
          escreval("Quanto deseja sacar?")
          leia(saque)
          saldo <- (saldo-saque)
          escreval("")
          escreval("Agora seu saldo é: R$",saldo)
          escreval("")
       caso 2
          escreval("")
          escreval("Quanto deseja depositr?")
          leia(depositar)
          saldo <- (saldo+depositar)
          escreval("")
          escreval("Agora seu saldo é: R$",saldo)
          escreval("")
       caso 3
          escreval("")
          escreval("Seu saldo é R$", saldo)
          escreval("")
       caso 4
            escreval("")
            escreval("Obrigado por escolher nosso serviço!")
       outrocaso
          se (opcao <> 4) entao
             escreval("")
             escreval("Opção Inválida")
             escreval("")
          fimse


    fimescolha
fimenquanto



Fimalgoritmo