Algoritmo "semnome"
//Um vendedor necessita de um algoritmo que calcule o preço total devido por um
//cliente. O algoritmo deve receber o código de um produto e a quantidade
//comprada e calcular o preço total, usando a tabela abaixo:
//Código do produto     Preço unitário
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
   escreva ("Digite o código do produto: ")
   leia (codigo)
   escreva()
   escreva ("Digite a quantidade do produto: ")
   leia (q)
   //Processamento de dados
   escolha codigo

   caso "1001"
      escreva ("O valor a ser pago é: ", 5.32 * q) //Saída de dados
   caso "1324"
      escreva ("O valor a ser pago é: ", 6.45 * q) //Saída de dados
   caso "6548"
      escreva ("O valor a ser pago é: ", 2.37 * q) //Saída de dados
   caso "0987"
      escreva ("O valor a ser pago é: ", 5.32 * q) //Saída de dados
   caso "7623"
      escreva ("O valor a ser pago é: ", 6,45 * q) //Saída de dados

   outrocaso
      escreva ("Código Inválido.")  //Saída de dados
   fimescolha

Fimalgoritmo