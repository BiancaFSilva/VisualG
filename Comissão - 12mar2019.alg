algoritmo "ex.3"
// Comiss�o
// Autor : Bianca
// Data : 12/03/2019
// Se��o de Declara��es 

var

Preco: real
Unidade: real
Result: real
Comissao: real

inicio

escreval ("Digite o valor pelo qual ser�o vendidas as pre�as")
leia (Preco)
escreval ("Digite o quantidade de pe�as a serem vendidas")
leia (Unidade)
Result <- Preco * Unidade
Comissao <- Result * 0.05
escreval ("Voc� obter� R$",Result ," com R$",Comissao," de comiss�o")

// Se��o de Comandos 

fimalgoritmo

