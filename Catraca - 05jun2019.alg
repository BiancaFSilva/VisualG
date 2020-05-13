algoritmo "catraca"
// Função :
// Autor : Bianca Letícia  nº04  1ºc
// Data : 16/04/2019
// Seção de Declarações

var
idade, habil : inteiro
dirige : caracter

inicio
// Seção de Comandos
escreval ("Favor informe sua idade")
leia (idade)

se (idade >= 18) entao
   escreval ("Você possui carteira de habilitação? Digite 1 para Sim ou 2 para Não para especificar")
   leia (habil)
   se (habil = 1) entao
      escreval ("Passe na catraca por favor")
   senao
      escreval ("Desculpe apenas quem possui carteira de habilitação pode passar")
   fimse
senao
   escreval ("Não tente me enganar criança, você não possui idade para votar")
fimse
fimalgoritmo


