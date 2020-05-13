algoritmo "peso"
// Função :
// Autor : Bianca Letícia  nº04  1ºC
// Data : 16/04/2019
// Seção de Declarações

var
nome1, peso1, nome2, peso2, resposta : caracter

inicio
// Seção de Comandos
escreval ("Vamos calcular seu peso em relação a alguma outra pessoa de sua escolha")
escreval ("Informe seu nome e quanto você pesa")
leia (nome1, peso1)
escreval ("Informe o nome e o peso de outra pessoa")
leia (nome2, peso2)

se (peso1 > peso2) entao
   escreval ("Segundo nossos calculos ", nome1," é mais pesado(a) que ",nome2)
fimse
se(peso2 > peso1) entao
   escreval ("Segundo nossos calculos ", nome2," é mais pesado(a) que ",nome1)
fimse
se (peso1 = peso2) entao
   escreval ("Ambos(as) possuem o mesmo peso")
fimse
fimalgoritmo

