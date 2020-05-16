algoritmo "Signo"
// Função : informar o signo zodiacal segundo o dia e mês inserido
// Autor : Bianca Letícia    n°04   1° ano C
// Data : 28/05/2019
// Seção de Declarações
// Arrumar

var
dia, mees : inteiro

inicio
// Seção de Comandos
escreval ("Informe o dia do seu aniversário")
leia (dia)
escreval ("Informe o número do mês do seu aniversário em números de 1 a 12")
leia (mees)

se (((mees>1) e (mees<12)) e ((dia>1) e (dia<31))) entao
   escolha mees
   caso 1
      escreval ("               ")
      se (((dia>=21) e (dia<=16)) e ((mees=3) e (mees=4))) entao
         escreval ("Seu signo é Áries")
      senao
      caso 2
         escreval ("               ")
         se (((dia>=20) e (dia<=20)) e ((mees=4) e (mees=5))) entao

            escreval ("Seu signo é Touro")
         senao
         caso 3
            escreval ("               ")
            se (((dia>=21) e (dia<=21)) e ((mees=5) e (mees=6))) entao

               escreval ("Seu signo é Gêmeos")
            senao
            caso 4
               escreval ("               ")
               se (((dia>=22) e (dia<=22)) e ((mees=6) e (mees=7))) entao

                  escreval ("Seu signo é Câncer")
               senao
               caso 5
                  escreval ("               ")
                  se (((dia>=23) e (dia<=22)) e ((mees=7) e (mees=8))) entao
                     escreval ("               ")
                     escreval ("Seu signo é Leão")
                  senao
                  caso 6
                     escreval ("               ")
                     se (((dia>=23) e (dia<=22)) e ((mees=8) e (mees=9))) entao
                        escreval ("Seu signo é Virgem")
                     senao
                     caso 7
                        escreval ("               ")
                        se (((dia>=23) e (dia<=21)) e ((mees=9) e (mees=10))) entao
                           escreval ("Seu signo é Libra")
                        senao
                        caso 8
                           escreval ("               ")
                           se (((dia>=22) e (dia<=21)) e ((mees=10) e (mees=11))) entao
                              escreval ("Seu signo é Escorpião")
                           senao
                           caso 9
                              escreval ("               ")
                              se (((dia>=22) e (dia<=21)) e ((mees=11) e (mees=12))) entao
                                 escreval ("Seu signo é Sagitário")
                              senao
                              caso 10
                                 escreval ("               ")
                                 se (((dia>=22) e (dia<=19)) e ((mees=12) e (mees=1))) entao
                                    escreval ("Seu signo é Capricórnio")
                                 senao
                                 caso 11
                                    escreval ("               ")
                                    se (((dia>=20) e (dia<=18)) e ((mees=1) e (mees=2))) entao
                                       escreval ("Seu signo é Aquário")
                                    senao
                                    caso 12
                                       escreval ("               ")
                                       se (((dia>=19) e (dia<=20)) e ((mees=2) e (mees=3))) entao
                                          escreval ("Seu signo é Peixes")
                                       senao
                                       outrocaso
                                          escreval ("Informe uma data válida")
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
         fimse
      fimse
   fimse
fimse
fimescolha

fimalgoritmo
