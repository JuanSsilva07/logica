Algoritmo "semnome"
//Fa�a um algoritmo que calcule e apresente o valor do volume
//uma lata de �leo, utilizando a f�rmula
//VOLUME = 3,14159 * RAIO * RAIO * ALTURA.

Var
   raio: real
   altura: real
   volume: real

Inicio
   //Entrada de dados
   escreva ("Insira o valor do raio da lata de �leo: ")
   leia (raio)
   escreval ()
   escreva ("Insira o valor da altura da lata de �leo: ")
   leia (altura)
   escreval ()
   //Processamento de dados
   volume <- 3.14 * (raio * raio * altura)
   //Sa�da de dados
   escreva ("O volume da lata �: ", volume)


Fimalgoritmo