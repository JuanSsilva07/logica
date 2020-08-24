Algoritmo "Algoritmo para simular ações bancárias"
//Programa criado por: Juan Soares
//Esse de longe foi o mais complicado, vale a pena rever
//Trabalhando melhor e mais organizado com variáveis do mesmo tipo
//Comando novo: escolha: pode se inserir caso e se, estudar mais depois
Var

banco, saldo, saque, deposito: real
num: caracter

Inicio
//Perfumaria
Escreval ("                            JuBank")
escreval ("------------------------------------------------------------------")
escreval ()


//Entrada de dados
escreva ("Digite o número de usuário: ")
leia (num)



escreval ("[1] para ver saldo")
escreval ("[2] para sacar")
escreval ("[3] para depositar")
Leia (banco)

saldo <- 2000

escolha banco
//processamento de dados
   caso 1
        escreva ("O saldo atual é: ",saldo)
      caso 2
           escreva ("Digite o valor de saque: ")

      leia (saque)
      saldo<- saldo-saque

      se (saldo>0) então
         escreval ("O saldo atual é: ", saldo)
      senao
           escreval ("conta estourada.", saldo)

      fimse

         caso 3
         escreva ("Digite o valor do depósito: ")
         leia (deposito)

         saldo<- saldo+deposito

         escreva ("O saldo atual é: ", saldo)

fimescolha


//A cada escreva escrito acima, é uma saída de dados


Fimalgoritmo