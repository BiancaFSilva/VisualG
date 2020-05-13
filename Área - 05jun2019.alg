algoritmo "área"
// Função :
// Autor : Bianca Letícia   nº 04   1ºC
// Data : 16/04/2019
// Seção de Declarações

var
opcao : inteiro
L, B, h, bm, area : real

inicio
// Seção de Comandos
escreval ("Vamoa calcular a área de uma das figuras")
escreval ("Digite 1 para quadrado, 2 para triângulo, 3 para retângulo e 4 para trapézio")
leia (opcao)
caso 1
se (opcao = 1) entao
   escreval ("Informe o valor do lado do quadrado")
   leia (L)
   area <- L^2
   escreval ("A área do seu quadrado é: ",area)
fimse
caso 2
se (opcao = 2) entao
   escreval ("Informe o valor da base e da altura do triângulo")
   leia (B, h)
   area <- (B*h)/2
   escreval ("A área do seu triângulo retângulo é: ",area)
fimse
caso 3
se (opcao = 3) entao
   escreval ("Informe o valor da base a da altura do retângulo")
   leia (B, h)
   area <- B*h
   escreval ("A área do seu retângulo é: ",area)
fimse
caso 4
se (opcao = 4) entao
   escreval ("Informe o valor da base maior, da base menor e da altura do trapézio")
   leia (B, bm, h)
   area <- ((B+bm)*h)/2
   escreval ("A área do seu trapézio é: ",area)
fimse
fimescolha
fimalgoritmo

