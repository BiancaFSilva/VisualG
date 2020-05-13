algoritmo "semnome"
// Função :
// Autor :  Bianca Letícia   n°: 04   1°C
// Data : 04/06/2019
// Seção de Declarações

var
valc, paga, result : real

inicio
// Seção de Comandos
escreval ("Informe o valor d sua compra:")
leia (valc)
escreval ("Informe quanto vai pagar: ")
leia (paga)
result <- paga-valc
se ((result>0) e (result<=20)) entao
   escreval ("Seu troco é de: ",result)
senao
   se (result=0)  entao
      escreval ("Pagamento efetuado, não haverá troco.")
   senao
      escreval ("Não será possivel efetuar a compra devido a falta de dinheiro")
   fimse
fimse
fimalgoritmo
