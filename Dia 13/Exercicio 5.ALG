Algoritmo "semnome"
//Faça um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A fórmula de conversão é: F = (9 * C + 160) / 5,
//na qual F é a temperatura em Fahrenheit e C é a temperatura em Celsius
Var

   graus:real
   f:real

Inicio
   //Entrada de dados
   escreva ("Digite aqui o valor da temperatura em graus: ")
   leia (graus)
   //Processamento de dados
   f <- (9 * graus + 160)  /5

   //Saída de dados
   escreva ("A temperatura em graus celsius: ",graus)
   escreval ()
   escreva (" E a temperatura em Fahrenheit é: ",f)

Fimalgoritmo