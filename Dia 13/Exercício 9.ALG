Algoritmo "semnome"
//Um hotel cobra R$ 60.00 a diária e mais uma taxa de serviços. A taxa de
//serviços é de:
//• R$ 5.50 por diária, se o número de diárias for maior que 15;
//• R$ 6.00 por diária, se o número de diárias for igual a 15;
//• R$ 8.00 por diária, se o número de diárias for menor que 15.
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
      escreval (nome, ", o valor total ficará: ", (68.00*diaria)) //Saída de dados
   senao
      se diaria = 15 entao
         servico <- diaria* 6.00
         escreval (nome, ", o valor total ficará: ", (66.00*diaria)) //Saída de dados
      senao
         servico <- diaria * 5.50
         escreval (nome, ", o valor total ficará: ", (65.50*diaria)) //Saída de dados
      fimse
   fimse
Fimalgoritmo