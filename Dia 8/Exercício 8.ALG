Algoritmo "Algoritmo para calcular quantos anos faltam para aposentadoria"
//Programa criado por: Juan Soares


Var
idade, temp :inteiro
nome: caracter


Inicio
escreval ("        Quantos anos faltam para você se aposentar?")
escreval ("------------------------------------------------------------------")
escreval ()
//entrada de dados
Escreva ("Digite o seu nome: ")
leia (nome)
Escreva ("Digite a sua idade: ")
leia (idade)

//Processamento de dados
Se idade < 18 então
//Saída de dados
   escreva ("Você ainda é muito novo!")
senao
   escreva (nome, ", ainda faltam ", (60-idade) , " anos para você se aposentar.")
   
fimse


Fimalgoritmo