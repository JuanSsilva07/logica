Algoritmo "semnome"
//Faça um algoritmo que calcule e apresente o valor do volume
//uma lata de óleo, utilizando a fórmula
//VOLUME = 3,14159 * RAIO * RAIO * ALTURA.

Var
   raio: real
   altura: real
   volume: real

Inicio
   //Entrada de dados
   escreva ("Insira o valor do raio da lata de óleo: ")
   leia (raio)
   escreval ()
   escreva ("Insira o valor da altura da lata de óleo: ")
   leia (altura)
   escreval ()
   //Processamento de dados
   volume <- 3.14 * (raio * raio * altura)
   //Saída de dados
   escreva ("O volume da lata é: ", volume)


Fimalgoritmo