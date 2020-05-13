algoritmo "voto"
// Função : solicitar o ano de nascimento
// Autor :  Bianca Letícia   nº: 04   1ºC
// Data : 16/04/2019
// Seção de Declarações

var
ano, idade : inteiro

inicio
// Seção de Comandos
escreval ("Digite o ano de seu nascimento")
leia (ano)
idade <- 2019 - ano
escreval ("Você tem ",idade," anos")

se (ano < 1910) entao
   escreval ("Na próxima adicione uma idade real")
senao
   se (idade >= 16) entao
      escreval ("Possui idade para votar, faça sua parte e contribua com nosso país")
   senao
      escreval ("Você ainda não pode votar")
      interrompa
   fimse
fimse
fimalgoritmo

