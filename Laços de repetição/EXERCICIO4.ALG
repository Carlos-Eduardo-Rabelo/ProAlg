Algoritmo "exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : O programa ir� solicitar o c�digo de uma conta e verificar
// se est� correto, caso contr�rio, o cart�o ser� bloqueado.(3 tentativas)
// Autor(a)    : Carlos Eduardo Rabelo Souza
// Data atual  : 11/08/2021
Var
// Se��o de Declara��es das vari�veis 
conta, senha, conta_d, senha_d: inteiro
tentativas: inteiro
logado: caracter
bloqueio: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
           escreval("Voc� tem mais ",(3-tentativas),"tentativas restantes")
           escreval("")
           logado<- "FALSO"
           tentativas<-tentativas + 1
           se tentativas> 3 entao
           escreval("")
              escreval("SEU CART�O SER� BLOQUEADO POR EXCESSO DE TENTATIVAS")
              escreval("PARA RECUPER�-LO, ENTRE EM CONTATO COM A AG�NCIA")
              bloqueio<- "S"
              interrompa
           fimse
      fimse
ate (logado<> "FALSO")
    se (logado = "VERDADEIRO") entao
       escreval("Selecione uma das op��es a seguir: ")
    fimse
//Depois do login certo, a continua��o est� no exerc�cio 5.
Fimalgoritmo