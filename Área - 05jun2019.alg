algoritmo "�rea"
// Fun��o :
// Autor : Bianca Let�cia   n� 04   1�C
// Data : 16/04/2019
// Se��o de Declara��es

var
opcao : inteiro
L, B, h, bm, area : real

inicio
// Se��o de Comandos
escreval ("Vamoa calcular a �rea de uma das figuras")
escreval ("Digite 1 para quadrado, 2 para tri�ngulo, 3 para ret�ngulo e 4 para trap�zio")
leia (opcao)
caso 1
se (opcao = 1) entao
   escreval ("Informe o valor do lado do quadrado")
   leia (L)
   area <- L^2
   escreval ("A �rea do seu quadrado �: ",area)
fimse
caso 2
se (opcao = 2) entao
   escreval ("Informe o valor da base e da altura do tri�ngulo")
   leia (B, h)
   area <- (B*h)/2
   escreval ("A �rea do seu tri�ngulo ret�ngulo �: ",area)
fimse
caso 3
se (opcao = 3) entao
   escreval ("Informe o valor da base a da altura do ret�ngulo")
   leia (B, h)
   area <- B*h
   escreval ("A �rea do seu ret�ngulo �: ",area)
fimse
caso 4
se (opcao = 4) entao
   escreval ("Informe o valor da base maior, da base menor e da altura do trap�zio")
   leia (B, bm, h)
   area <- ((B+bm)*h)/2
   escreval ("A �rea do seu trap�zio �: ",area)
fimse
fimescolha
fimalgoritmo

