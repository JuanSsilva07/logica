Algoritmo "semnome"
//Fa�a um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A f�rmula de convers�o �: F = (9 * C + 160) / 5,
//na qual F � a temperatura em Fahrenheit e C � a temperatura em Celsius
Var

   graus:real
   f:real

Inicio
   //Entrada de dados
   escreva ("Digite aqui o valor da temperatura em graus: ")
   leia (graus)
   //Processamento de dados
   f <- (9 * graus + 160)  /5

   //Sa�da de dados
   escreva ("A temperatura em graus celsius: ",graus)
   escreval ()
   escreva (" E a temperatura em Fahrenheit �: ",f)

Fimalgoritmo