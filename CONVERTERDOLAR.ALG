Algoritmo "converterdolar"

Var
// Se��o de Declara��es das vari�veis 
valor_prod_reais, valor_prod_dolar, cotacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva (" Digite o valor em Reais do produto:    ")
leia(valor_prod_reais)
escreva (" Digite a cota��o atual do d�lar:   ")
leia (cotacao)

//processamento

valor_prod_dolar <- valor_prod_reais/cotacao

//Sa�da

escreva (" O valor convertido � de:   ", valor_prod_dolar)

Fimalgoritmo