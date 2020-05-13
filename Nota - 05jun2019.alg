algoritmo "Notas"
// Função :
// Autor : Bianca Letícia   nº: 04   1ºC
// Data : 16/04/2019
// Seção de Declarações 

var
nota1, nota2, nota3, media: real

inicio
// Seção de Comandos 
escreval ("Digite as notas obtidas pelas ultimas três avaliações feitas pelo aluno")
leia (nota1, nota2, nota3)

se ((nota1 >=0) e (nota1 <=10) e (nota2 >=0) e (nota2 <=10) e (nota3 >=0) e (nota3 <=10)) entao
media <- (nota1 + nota2 + nota3) /3
escreval ("A média desse aluno é", media)
se ((media >= 6) e (media <= 10)) entao
escreval ("Aprovado")
senao
escreval ("Reprovado")
fimse
senao
escreval ("Digite uma média válida")
fimse
fimalgoritmo

