algoritmo "Compra"
// Função :
// Autor : Bianca Letícia   nº: 04    1ºC
// Data : 14/05/2019
// Seção de Declarações

var
produto, preco, juros, total : real
numero : inteiro

inicio
// Seção de Comandos
escreval ("Informe o preço do produto")
leia (produto)
limpatela
escreval ("Digite 1 para realizar o pagamento a vista com 10% de desconto")
escreval ("Digite 2 para realizar o pagamento em pretações de 5x sem juros")
escreval ("Digite 3 para realizar o pagamento em pretações de 10x com 20% de juros")
escreval ("          ")
leia (numero)
escolha numero
caso 1
   preco <- (produto*10)/100
   escreval ("      ")
   escreval ("Pagamento realizado com sucesso com desconto de R$",preco)
caso 2
   preco <- produto/5
   escreval ("      ")
   escreval ("Pagamento da primeira parcela de R$",preco," realizado com sucesso")
caso 3
   preco <- 20*produto/100
   juros <- preco+produto
   total <- juros/10
   escreval ("      ")
   escreval ("Pagamento da primeira parcela de R$",total," realizado com sucesso")
outrocaso
   escreval ("      ")
   escreval ("Favor informar um valor válido")
fimescolha
fimalgoritmo
