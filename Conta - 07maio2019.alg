algoritmo "Conta"
// Fun��o :
// Autor :  Biana Let�cia    n.04    1�C
// Data : 30/04/2019
// Se��o de Declara��es

var
conta, senha, opcao : inteiro
saque, saldo, deposito, total : real

inicio
// Se��o de Comandos
escreval ("Informe o n�mero da sua conta:")
leia (conta)
escreval ("Senha:")
leia (senha)
saldo <- 5000,00

se ((conta = 122345)e(senha = 1234)) entao
   escreval ("Digite 1 para saque, 2 para dep�sito e 3 para informarmos seu saldo")
   leia (opcao)
   se (opcao=1) entao
      escreval ("Informe quanto deseja sacar:")
      leia (saque)
      total <- saldo - saque
      escreval ("Ap�s este saque de R$",saque," voc� ficou com um total de R$",total," na sua conta")
   senao
      se (opcao=2) entao
         escreval ("Informe o valor que deseja depositar")
         leia (deposito)
         total <- saldo + deposito
         escreval ("Ap�s este dep�sito de R$",deposito," voc� ficou com um total de R$",total," na sua conta")
      senao
         se (opcao=3) entao
            escreval ("Seu saldo atual � de R$",saldo)
         senao
            se (opcao >= 4) entao
               escreval ("Por favor informe uma op��o v�lida")
            fimse
         fimse
      fimse
   fimse
senao
   se ((conta<>122345)e(senha<>1234)) entao
      escreval ("Usu�rio ou senha inv�lidos")
   fimse
fimse

fimalgoritmo
