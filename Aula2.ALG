Algoritmo "semnome"
// M�dia de notas
//Programa criado por: Juan


Var
//
numeroum, numerodois: real
media: real

Inicio
escreva ("informe a primeira nota: ")
//entrada de dados
leia (numeroum)
escreva ("informe a segunda nota: ")
leia (numerodois)

//processamento e transforma��o de dados
media<- (numeroum + numerodois) /2

escreval ("Sua m�dia � ", media)

//estrutura de decis�o se/fimse
   se media >=7 entao
      escreval ("Aluno aprovado!!")
   senao
      escreval ("Aluno reprovado.")

   fimse
 
Fimalgoritmo