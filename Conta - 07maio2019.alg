algoritmo "Conta"
// Função :
// Autor :  Biana Letícia    n.04    1ºC
// Data : 30/04/2019
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
   se (opcao=1) entao
      escreval ("Informe quanto deseja sacar:")
      leia (saque)
      total <- saldo - saque
      escreval ("Após este saque de R$",saque," você ficou com um total de R$",total," na sua conta")
   senao
      se (opcao=2) entao
         escreval ("Informe o valor que deseja depositar")
         leia (deposito)
         total <- saldo + deposito
         escreval ("Após este depósito de R$",deposito," você ficou com um total de R$",total," na sua conta")
      senao
         se (opcao=3) entao
            escreval ("Seu saldo atual é de R$",saldo)
         senao
            se (opcao >= 4) entao
               escreval ("Por favor informe uma opção válida")
            fimse
         fimse
      fimse
   fimse
senao
   se ((conta<>122345)e(senha<>1234)) entao
      escreval ("Usuário ou senha inválidos")
   fimse
fimse

fimalgoritmo
