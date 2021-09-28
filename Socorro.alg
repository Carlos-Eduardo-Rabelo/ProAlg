algoritmo "Loteria"
// Função :
// Autor :
// Data : 28/09/2021
// Seção de Declarações 
var
palpite: vetor [0..5] de inteiro

palp, x, y: inteiro
inicio
// Seção de Comandos
para x de 0 ate 5 faca
     escreval("Digite seu", x+1,"° palpite: ")
     leia (palp)
     enquanto ((palp>60) ou (palp < 0)) faca
              escreval("Digite números entre 1 e 60!")
              escreval("Digite seu", x+1,"° palpite: ")
              leia(palp)
     fimenquanto

     palpite[x]<- palp
     
fimpara
fimalgoritmo
