Algoritmo "semnome"
//Um vendedor necessita de um algoritmo que calcule o pre�o total devido por um
//cliente. O algoritmo deve receber o c�digo de um produto e a quantidade
//comprada e calcular o pre�o total, usando a tabela abaixo:
//C�digo do produto     Pre�o unit�rio
//1001                                       5,32
//1324                                       6,45
//6548                                       2,37
//0987                                       5,32
//7623                                       6,45
Var
   q:inteiro
   codigo:caracter
   preco: real

Inicio
   //Entrada de dados
   escreva ("Digite o c�digo do produto: ")
   leia (codigo)
   escreva()
   escreva ("Digite a quantidade do produto: ")
   leia (q)
   //Processamento de dados
   escolha codigo

   caso "1001"
      escreva ("O valor a ser pago �: ", 5.32 * q) //Sa�da de dados
   caso "1324"
      escreva ("O valor a ser pago �: ", 6.45 * q) //Sa�da de dados
   caso "6548"
      escreva ("O valor a ser pago �: ", 2.37 * q) //Sa�da de dados
   caso "0987"
      escreva ("O valor a ser pago �: ", 5.32 * q) //Sa�da de dados
   caso "7623"
      escreva ("O valor a ser pago �: ", 6,45 * q) //Sa�da de dados

   outrocaso
      escreva ("C�digo Inv�lido.")  //Sa�da de dados
   fimescolha

Fimalgoritmo