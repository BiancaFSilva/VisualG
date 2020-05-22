algoritmo "Passagem de Parâmetro or Valor e Referência"
// Curso em Vídeo: Funções - Curso de Algoritmos #13 - Gustavo Guanabara
// Passagem de ParÂmetro Por Valor com Escopo Local
// Autor : Bianca Letícia   nº04   1º ano C
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
escreval ("                S E Q U Ê N C I A              ")
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
