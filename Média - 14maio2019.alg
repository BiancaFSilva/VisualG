algoritmo "M�dia"
// Fun��o :
// Autor : Bianca Let�cia   n�: 04   1�C
// Data : 14/05/2019
// Se��o de Declara��es

var
nota1, nota2, nota3, media: real

inicio
// Se��o de Comandos
escreval ("Digite as notas obtidas pelas ultimas tr�s avalia��es feitas pelo aluno")
leia (nota1, nota2, nota3)

se ((nota1 >=0) e (nota1 <=10) e (nota2 >=0) e (nota2 <=10) e (nota3 >=0) e (nota3 <=10)) entao
   media <- (nota1 + nota2 + nota3) /3
   escreval ("    ")
   escreval ("A m�dia desse aluno �", media)
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
   escreval ("Digite uma m�dia v�lida")
fimse
fimalgoritmo
