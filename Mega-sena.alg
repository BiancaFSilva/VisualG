algoritmo "Mega-Sena"
// Função :
// Data : 27/08/2019

var
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x, y: inteiro

inicio
para x de 1 ate 6 faca
   escreval("Digite seis palpites para o jogo Mega-sena dessa semana: ")
   leia(palpite[x])
fimpara
para x de 1 ate 6 faca
   sorteio[x] <- randi(60)+1
fimpara
limpatela
escreval("Os números sorteados foram: ")
para x de 1 ate 6 faca
   escreval(sorteio[x])
fimpara
escreval("")
escreval ("Seus palpite: ")
para x de 1 ate 6 faca
   escreval (palpite[x])
fimpara
escreval ("")
escreval ("Números corretos:")

para x de 1 ate 6 faca
   para y de 1 ate 6 faca
      se (palpite[x]=sorteio[y]) entao
         escreval (palpite[x])
      fimse
   fimpara
fimpara
fimalgoritmo
