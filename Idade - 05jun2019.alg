algoritmo "voto"
// Fun��o : solicitar o ano de nascimento
// Autor :  Bianca Let�cia   n�: 04   1�C
// Data : 16/04/2019
// Se��o de Declara��es

var
ano, idade : inteiro

inicio
// Se��o de Comandos
escreval ("Digite o ano de seu nascimento")
leia (ano)
idade <- 2019 - ano
escreval ("Voc� tem ",idade," anos")

se (ano < 1910) entao
   escreval ("Na pr�xima adicione uma idade real")
senao
   se (idade >= 16) entao
      escreval ("Possui idade para votar, fa�a sua parte e contribua com nosso pa�s")
   senao
      escreval ("Voc� ainda n�o pode votar")
      interrompa
   fimse
fimse
fimalgoritmo

