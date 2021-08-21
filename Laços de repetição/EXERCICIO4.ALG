Algoritmo "exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : O programa irá solicitar o código de uma conta e verificar
// se está correto, caso contrário, o cartão será bloqueado.(3 tentativas)
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 11/08/2021
Var
// Seção de Declarações das variáveis 
conta, senha, conta_d, senha_d: inteiro
tentativas: inteiro
logado: caracter
bloqueio: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

conta<- 324522
senha<- 2992

escreval("Bem vindo ao Banco!")
tentativas<- 1
repita
      escreval("Digite sua conta: ")
      leia(conta_d)
      escreval("Digite sua senha: ")
      leia(senha_d)
      se ((conta_d = conta) e (senha_d = senha)) entao
         logado<- "VERDADEIRO"
      senao
           escreval("")
           escreval("conta ou senhas incorretas!")
           escreval("Você tem mais ",(3-tentativas),"tentativas restantes")
           escreval("")
           logado<- "FALSO"
           tentativas<-tentativas + 1
           se tentativas> 3 entao
           escreval("")
              escreval("SEU CARTÃO SERÁ BLOQUEADO POR EXCESSO DE TENTATIVAS")
              escreval("PARA RECUPERÁ-LO, ENTRE EM CONTATO COM A AGÊNCIA")
              bloqueio<- "S"
              interrompa
           fimse
      fimse
ate (logado<> "FALSO")
    se (logado = "VERDADEIRO") entao
       escreval("Selecione uma das opções a seguir: ")
    fimse
//Depois do login certo, a continuação está no exercício 5.
Fimalgoritmo