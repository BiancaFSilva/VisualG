algoritmo "Signo"
// Fun��o : informar o signo zodiacal segundo o dia e m�s inserido
// Autor : Bianca Let�cia    n�04   1� ano C
// Data : 28/05/2019
// Se��o de Declara��es
// Arrumar

var
dia, mees : inteiro

inicio
// Se��o de Comandos
escreval ("Informe o dia do seu anivers�rio")
leia (dia)
escreval ("Informe o n�mero do m�s do seu anivers�rio em n�meros de 1 a 12")
leia (mees)

se (((mees>1) e (mees<12)) e ((dia>1) e (dia<31))) entao
   escolha mees
   caso 1
      escreval ("               ")
      se (((dia>=21) e (dia<=16)) e ((mees=3) e (mees=4))) entao
         escreval ("Seu signo � �ries")
      senao
      caso 2
         escreval ("               ")
         se (((dia>=20) e (dia<=20)) e ((mees=4) e (mees=5))) entao

            escreval ("Seu signo � Touro")
         senao
         caso 3
            escreval ("               ")
            se (((dia>=21) e (dia<=21)) e ((mees=5) e (mees=6))) entao

               escreval ("Seu signo � G�meos")
            senao
            caso 4
               escreval ("               ")
               se (((dia>=22) e (dia<=22)) e ((mees=6) e (mees=7))) entao

                  escreval ("Seu signo � C�ncer")
               senao
               caso 5
                  escreval ("               ")
                  se (((dia>=23) e (dia<=22)) e ((mees=7) e (mees=8))) entao
                     escreval ("               ")
                     escreval ("Seu signo � Le�o")
                  senao
                  caso 6
                     escreval ("               ")
                     se (((dia>=23) e (dia<=22)) e ((mees=8) e (mees=9))) entao
                        escreval ("Seu signo � Virgem")
                     senao
                     caso 7
                        escreval ("               ")
                        se (((dia>=23) e (dia<=21)) e ((mees=9) e (mees=10))) entao
                           escreval ("Seu signo � Libra")
                        senao
                        caso 8
                           escreval ("               ")
                           se (((dia>=22) e (dia<=21)) e ((mees=10) e (mees=11))) entao
                              escreval ("Seu signo � Escorpi�o")
                           senao
                           caso 9
                              escreval ("               ")
                              se (((dia>=22) e (dia<=21)) e ((mees=11) e (mees=12))) entao
                                 escreval ("Seu signo � Sagit�rio")
                              senao
                              caso 10
                                 escreval ("               ")
                                 se (((dia>=22) e (dia<=19)) e ((mees=12) e (mees=1))) entao
                                    escreval ("Seu signo � Capric�rnio")
                                 senao
                                 caso 11
                                    escreval ("               ")
                                    se (((dia>=20) e (dia<=18)) e ((mees=1) e (mees=2))) entao
                                       escreval ("Seu signo � Aqu�rio")
                                    senao
                                    caso 12
                                       escreval ("               ")
                                       se (((dia>=19) e (dia<=20)) e ((mees=2) e (mees=3))) entao
                                          escreval ("Seu signo � Peixes")
                                       senao
                                       outrocaso
                                          escreval ("Informe uma data v�lida")
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
