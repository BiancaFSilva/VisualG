algoritmo "Passagem de Par�metro or Valor e Refer�ncia"
// Curso em V�deo: Fun��es - Curso de Algoritmos #13 - Gustavo Guanabara
// Passagem de Par�metro Por Valor com Escopo Local
// Autor : Bianca Let�cia   n�04   1� ano C
// Data : 30/09/2019

var
I, T1, T2, T3: inteiro

funcao Proximo(var N1, N2: inteiro): inteiro
var
N3: inteiro
inicio
N3 <- N2 + N1
N1 <- N2
N2 <- N3
retorne N3
Fimfuncao

inicio
escreval ("<=============================================>")
escreval ("                S E Q U � N C I A              ")
escreval ("                       D E                     ")
escreval ("                F I B O N A C C I              ")
escreval ("<=============================================>")
T1 <- 0
escreval (T1)
T2 <- 1
escreval (T2)
para I <- 3 ate 25 faca
   T3 <- Proximo (T1, T2)
   escreval (T3)
fimpara
escreval (" ...")
fimalgoritmo
