algoritmo "Banco com caso"
// Fun��o :
// Autor : Bianca Let�cia   n�:04   1�C
// Data : 14/05/2019
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
   escolha opcao
   caso 1
      escreval ("Informe quanto deseja sacar:")
      leia (saque)
      total <- saldo - saque
      escreval ("Ap�s este saque de R$",saque," voc� ficou com um total de R$",total," na sua conta")
   caso 2
      escreval ("Informe o valor que deseja depositar")
      leia (deposito)
      total <- saldo + deposito
      escreval ("Ap�s este dep�sito de R$",deposito," voc� ficou com um total de R$",total," na sua conta")
   caso 3
      escreval ("Seu saldo atual � de R$",saldo)
   outrocaso
      escreval ("Por favor informe uma op��o v�lida")
   fimescolha
senao
   se ((conta<>122345)e(senha<>1234)) entao
      escreval ("Usu�rio ou senha inv�lidos")
   fimse
fimse

fimalgoritmo
