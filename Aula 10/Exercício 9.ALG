Algoritmo "Algoritmo para simular a��es banc�rias"
//Programa criado por: Juan Soares
//Esse de longe foi o mais complicado, vale a pena rever
//Trabalhando melhor e mais organizado com vari�veis do mesmo tipo
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
escreva ("Digite o n�mero de usu�rio: ")
leia (num)



escreval ("[1] para ver saldo")
escreval ("[2] para sacar")
escreval ("[3] para depositar")
Leia (banco)

saldo <- 2000

escolha banco
//processamento de dados
   caso 1
        escreva ("O saldo atual �: ",saldo)
      caso 2
           escreva ("Digite o valor de saque: ")

      leia (saque)
      saldo<- saldo-saque

      se (saldo>0) ent�o
         escreval ("O saldo atual �: ", saldo)
      senao
           escreval ("conta estourada.", saldo)

      fimse

         caso 3
         escreva ("Digite o valor do dep�sito: ")
         leia (deposito)

         saldo<- saldo+deposito

         escreva ("O saldo atual �: ", saldo)

fimescolha


//A cada escreva escrito acima, � uma sa�da de dados


Fimalgoritmo