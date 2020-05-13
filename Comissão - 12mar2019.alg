algoritmo "ex.3"
// Comissão
// Autor : Bianca
// Data : 12/03/2019
// Seção de Declarações 

var

Preco: real
Unidade: real
Result: real
Comissao: real

inicio

escreval ("Digite o valor pelo qual serão vendidas as preças")
leia (Preco)
escreval ("Digite o quantidade de peças a serem vendidas")
leia (Unidade)
Result <- Preco * Unidade
Comissao <- Result * 0.05
escreval ("Você obterá R$",Result ," com R$",Comissao," de comissão")

// Seção de Comandos 

fimalgoritmo

