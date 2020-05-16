algoritmo "semnome"
// Função :
// Autor : Bianca Letícia    n°04   1° ano C
// Data : 28/05/2019
// Seção de Declarações
var
kg, valor, result : real
num : inteiro

inicio
// Seção de Comandos
escreval ("Informe o valor do kg do peixe")
leia (valor)
escreval ("Informe quantos quilos de peixe foram pescados")
leia (num)
se ((num>=0.1) e (num<=10)) entao
   result <- num * valor
   escreval ("O valor a ser pago é de: R$",result)
senao
   se ((num>10) e (num<20)) entao
      result <- (num * valor)+ 20/100
      escreval ("Devido a uma infração durante ba pesca, será cobrada uma multa de 20%")
      escreval ("O valor a ser pago, juntamente com a multa é de: R$",result)
   senao
      se (num > 20) entao
         result <- (num * valor) + 40/100
         escreval ("Deviso a uma infração durante a pesca, será cobrada uma multa de 40%")
         escreval ("O valor a ser pago, juntamente com a multa é de: R$",result)
      fimse
   fimse
fimse
fimalgoritmo
