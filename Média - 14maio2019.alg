algoritmo "Média"
// Função :
// Autor : Bianca Letícia   nº: 04   1ºC
// Data : 14/05/2019
// Seção de Declarações

var
nota1, nota2, nota3, media: real

inicio
// Seção de Comandos
escreval ("Digite as notas obtidas pelas ultimas três avaliações feitas pelo aluno")
leia (nota1, nota2, nota3)

se ((nota1 >=0) e (nota1 <=10) e (nota2 >=0) e (nota2 <=10) e (nota3 >=0) e (nota3 <=10)) entao
   media <- (nota1 + nota2 + nota3) /3
   escreval ("    ")
   escreval ("A média desse aluno é", media)
   se ((media >= 0) e (media <= 4.9)) entao
      escreval ("I")
   senao
      se ((media >= 5) e (media <= 6.6)) entao
         escreval ("R")
      senao
         se ((media >= 6.6) e (media <= 8.4)) entao
            escreval ("B")
         senao
            se ((media >= 8.5) e (media <= 10)) entao
               escreval ("MB")
            fimse
         fimse
      fimse
   fimse
senao
   escreval ("    ")
   escreval ("Digite uma média válida")
fimse
fimalgoritmo
