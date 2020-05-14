algoritmo "Banco com caso"
// Função :
// Autor : Bianca Letícia   nº:04   1ºC
// Data : 14/05/2019
// Seção de Declarações

var
conta, senha, opcao : inteiro
saque, saldo, deposito, total : real

inicio
// Seção de Comandos

escreval ("Informe o número da sua conta:")
leia (conta)
escreval ("Senha:")
leia (senha)
saldo <- 5000,00

se ((conta = 122345)e(senha = 1234)) entao
   escreval ("Digite 1 para saque, 2 para depósito e 3 para informarmos seu saldo")
   leia (opcao)
   escolha opcao
   caso 1
      escreval ("Informe quanto deseja sacar:")
      leia (saque)
      total <- saldo - saque
      escreval ("Após este saque de R$",saque," você ficou com um total de R$",total," na sua conta")
   caso 2
      escreval ("Informe o valor que deseja depositar")
      leia (deposito)
      total <- saldo + deposito
      escreval ("Após este depósito de R$",deposito," você ficou com um total de R$",total," na sua conta")
   caso 3
      escreval ("Seu saldo atual é de R$",saldo)
   outrocaso
      escreval ("Por favor informe uma opção válida")
   fimescolha
senao
   se ((conta<>122345)e(senha<>1234)) entao
      escreval ("Usuário ou senha inválidos")
   fimse
fimse

fimalgoritmo
