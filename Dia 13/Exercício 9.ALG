Algoritmo "semnome"
//Um hotel cobra R$ 60.00 a di�ria e mais uma taxa de servi�os. A taxa de
//servi�os � de:
//� R$ 5.50 por di�ria, se o n�mero de di�rias for maior que 15;
//� R$ 6.00 por di�ria, se o n�mero de di�rias for igual a 15;
//� R$ 8.00 por di�ria, se o n�mero de di�rias for menor que 15.
//Construa um algoritmo que mostre o nome e o total da conta de um cliente.
Var
   nome: caracter
   diaria: inteiro
   servico: real
Inicio
   //Entrada de dados
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Digite a quantidade de diarias: ")
   leia (diaria)
   //Processamento de dados
   se diaria < 15 entao
      servico<- diaria * 8.00
      escreval (nome, ", o valor total ficar�: ", (68.00*diaria)) //Sa�da de dados
   senao
      se diaria = 15 entao
         servico <- diaria* 6.00
         escreval (nome, ", o valor total ficar�: ", (66.00*diaria)) //Sa�da de dados
      senao
         servico <- diaria * 5.50
         escreval (nome, ", o valor total ficar�: ", (65.50*diaria)) //Sa�da de dados
      fimse
   fimse
Fimalgoritmo