algoritmo "semnome"
// Fun��o :
// Autor : Bianca Let�cia    n�04   1� ano C
// Data : 28/05/2019
// Se��o de Declara��es
var
kg, valor, result : real
num : inteiro

inicio
// Se��o de Comandos
escreval ("Informe o valor do kg do peixe")
leia (valor)
escreval ("Informe quantos quilos de peixe foram pescados")
leia (num)
se ((num>=0.1) e (num<=10)) entao
   result <- num * valor
   escreval ("O valor a ser pago � de: R$",result)
senao
   se ((num>10) e (num<20)) entao
      result <- (num * valor)+ 20/100
      escreval ("Devido a uma infra��o durante ba pesca, ser� cobrada uma multa de 20%")
      escreval ("O valor a ser pago, juntamente com a multa � de: R$",result)
   senao
      se (num > 20) entao
         result <- (num * valor) + 40/100
         escreval ("Deviso a uma infra��o durante a pesca, ser� cobrada uma multa de 40%")
         escreval ("O valor a ser pago, juntamente com a multa � de: R$",result)
      fimse
   fimse
fimse
fimalgoritmo
