Algoritmo "converterdolar"

Var
// Seção de Declarações das variáveis 
valor_prod_reais, valor_prod_dolar, cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" Digite o valor em Reais do produto:    ")
leia(valor_prod_reais)
escreva (" Digite a cotação atual do dólar:   ")
leia (cotacao)

//processamento

valor_prod_dolar <- valor_prod_reais/cotacao

//Saída

escreva (" O valor convertido é de:   ", valor_prod_dolar)

Fimalgoritmo