algoritmo "Planeta"
// Fun��o :
// Autor :  Bianca Let�cia   n�: 04    1�C
// Data : 14/05/2019
// Se��o de Declara��es

var
numero : inteiro
ppla, peso : real

inicio
// Se��o de Comandos

escreval ("Informe seu peso para informarmos seu peso em outros planetas")
leia (peso)
escreval ("       ")
escreval ("Digite o n�mero de cada um dos planetas abaixo:")
escreval ("       ")
escreval ("1 para Merc�rio")
escreval ("2 para V�nus")
escreval ("3 para Marte")
escreval ("4 para J�piter")
escreval ("5 para Saturno")
escreval ("6 para Urano")
escreval ("         ")
leia (numero)
limpatela
escolha numero
caso 1
   escreval ("Calcularemos seu peso de acordo com a gravidade relativa de Merc�rio: 0,37")
   ppla <-  ((peso *0.37) /10)
   escreval ("        ")
   escreval ("Neste planeta seu peso ser�: ",ppla)
caso 2
   escreval ("Calcularemos seu peso de acordo com a gravidade relativa de V�nus: 0,88")
   ppla <-  ((peso *0.88) /10)
   escreval ("        ")
   escreval ("Neste planeta seu peso ser�: ",ppla)
caso 3
   escreval ("Calcularemos seu peso de acordo com a gravidade relativa de Marte: 0,38")
   ppla <-  ((peso *0.38) /10)
   escreval ("        ")
   escreval ("Neste planeta seu peso ser�: ",ppla)
caso 4
   escreval ("Calcularemos seu peso de acordo com a gravidade relativa de J�piter: 2,64")
   ppla <-  ((peso *2.64) /10)
   escreval ("        ")
   escreval ("Neste planeta seu peso ser�: ",ppla)
caso 5
   escreval ("Calcularemos seu peso de acordo com a gravidade relativa de Saturno: 1,15")
   ppla <-  ((peso *1.15) /10)
   escreval ("        ")
   escreval ("Neste planeta seu peso ser�: ",ppla)
caso 6
   escreval ("Calcularemos seu peso de acordo com a gravidade relativa de Urano: 1,17")
   ppla <-  ((peso *1.17) /10)
   escreval ("        ")
   escreval ("Neste planeta seu peso ser�: ",ppla)
outrocaso
   escreval ("Inorme um valor v�lido")
fimescolha

fimalgoritmo
