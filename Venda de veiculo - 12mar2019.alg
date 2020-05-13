algoritmo "ex.4"
// Venda de veiculo
// Autor :  Bianca
// Data : 12/03/2019
// Seção de Declarações 

var

  Fabrica: real
  Imposto: real
  Resultado: real

inicio

// Seção de Comandos 
escreval ("Insira o custo de fábrica do veículo")
leia (Fabrica)
Imposto <- Fabrica * 1.45
escreval ("Somado com os impostos deu R$",Imposto ,". Agora iremos somar o preço da distribuição")
Resultado <- Imposto * 1.28
escreval ("Seu veículo poderá ser vendido por R$",Resultado ," para os compradores")


fimalgoritmo
