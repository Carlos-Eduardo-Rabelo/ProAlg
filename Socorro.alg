algoritmo "Loteria"
// Fun��o :
// Autor :
// Data : 28/09/2021
// Se��o de Declara��es 
var
palpite: vetor [0..5] de inteiro

palp, x, y: inteiro
inicio
// Se��o de Comandos
para x de 0 ate 5 faca
     escreval("Digite seu", x+1,"� palpite: ")
     leia (palp)
     enquanto ((palp>60) ou (palp < 0)) faca
              escreval("Digite n�meros entre 1 e 60!")
              escreval("Digite seu", x+1,"� palpite: ")
              leia(palp)
     fimenquanto

     palpite[x]<- palp
     
fimpara
fimalgoritmo
