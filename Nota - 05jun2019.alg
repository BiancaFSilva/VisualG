algoritmo "Notas"
// Fun��o :
// Autor : Bianca Let�cia   n�: 04   1�C
// Data : 16/04/2019
// Se��o de Declara��es 

var
nota1, nota2, nota3, media: real

inicio
// Se��o de Comandos 
escreval ("Digite as notas obtidas pelas ultimas tr�s avalia��es feitas pelo aluno")
leia (nota1, nota2, nota3)

se ((nota1 >=0) e (nota1 <=10) e (nota2 >=0) e (nota2 <=10) e (nota3 >=0) e (nota3 <=10)) entao
media <- (nota1 + nota2 + nota3) /3
escreval ("A m�dia desse aluno �", media)
se ((media >= 6) e (media <= 10)) entao
escreval ("Aprovado")
senao
escreval ("Reprovado")
fimse
senao
escreval ("Digite uma m�dia v�lida")
fimse
fimalgoritmo

