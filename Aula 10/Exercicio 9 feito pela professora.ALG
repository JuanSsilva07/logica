Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
Conta : caracter //02040517-7
saldo, valor_operacao: real
tipo_operacao:caracter //d=deposito, r=retirada


Inicio
escreva ("digite o n�mero da sua conta: ")
leia (conta)
escreva ("informe o seu saldo: ")
leia (saldo)
escreva ("Digite r para retirada ou d para dep�sito: ")
leia (tipo_operacao)


se tipo_operacao= "d" entao //dep�sito
   escreva ("informe o valor do dep�sito: ")
   leia (valor_operacao)
   saldo <- saldo+ valor_operacao
   escreval ("Saldo: ", saldo)
senao
   escreva ("informe o valor da retirada: ")
   leia (valor_operacao)
   saldo <- saldo- valor_operacao
    //outra estrutura de decis�o para verificar se saldo est� negativo
    se saldo < 0 entao
       escreval (" Conta Estourada-- Saldo: ", saldo)
    senao
       escreval ("Saldo: ", saldo)
    fimse
    
fimse
    
    
   
   
   




Fimalgoritmo