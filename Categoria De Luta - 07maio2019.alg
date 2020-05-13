algoritmo "exercicio1"
// Função :
// Autor :  Bianca Letícia   n.4   1ºC
// Data : 30/04/2019
// Seção de Declarações

var
sexo : caracter
peso : real
feminino, masculino : logico

inicio
// Seção de Comandos
escreval ("Informe seu sexo: feminino ou masculino")
leia (sexo)
se (sexo = "feminino") entao
   escreval ("Desculpe, mulheres não competem nesse esporte")
senao
   se (sexo = "masculino") entao
      escreval ("Informe seu peso")
      leia (peso)
      se (peso<=48) entao
         escreval ("Mosca ligeira")
      senao
         se ((peso>48) e (peso<=52)) entao
            escreval ("Peso mosca")
         senao
            se ((peso>52) e (peso<=56)) entao
               escreval (" Peso galo")
            senao
               se ((peso>56) e (peso<=60)) entao
                  escreval ("Peso pena")
               senao
                  se ((peso>60) e (peso<=64)) entao
                     escreval ("Peso leve")
                  senao
                     se ((peso>64) e (peso<=75)) entao
                        escreval ("Peso médio")
                     senao
                        se ((peso>75) e (peso<=91)) entao
                           escreval ("Peso pesado")
                        senao
                           se (peso>91) entao
                              escreval ("Super pesado")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
