Algoritmo "Calcular dias de vida"
//Programa criado por: Juan Soares
//Também foi uma dificil, vale a pena rever e refazer

Var

dia, mes, mesd, ano, anod, idade, idaded: inteiro

Inicio
//Perfumaria
escreval ("            Calcule quantos dias de vida você tem")
escreval ("------------------------------------------------------------------")
escreval ()
//Entrada de dados
 escreva ("Digite aqui o dia do seu nascimento: ")
 leia (dia)
 escreva ("Digite aqui o mês em que você nasceu, em algarismo: ")
 leia (mes)
 escreva ("Digite aqui o ano em que você nasceu: ")
 leia (ano)
 //processamento de dados
 idade <- 2020 - ano
 mesd <- mes * 30
 anod <- idade * 365
 
 idaded <- dia + mes + anod
//Saída de dados
escreva ("O número total de dias que você já viveu é de: ", idaded)



Fimalgoritmo