Algoritmo "semnome"
// Fa�a um algoritmo que:
//a) Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
//b) Obtenha o valor para a vari�vel VH (valor hora trabalhada):
//c) Obtenha o valor para a vari�vel PD (percentual de desconto);
//d) Calcule o sal�rio bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o sal�rio l�quido => SL = SB � TD;
//g) Apresente os valores de: Horas trabalhadas, Sal�rio Bruto, Desconto, Sal�rio Liquido.
Var
   ht, vh, pd, sb, td, sl:real

Inicio
   //Entrada de dados
   Escreva ("Insira o total de horas trabalhadas no m�s: ")
   leia (ht)
   escreval ()
   escreva ("Insira o valor de horas trabalhadas: ")
   leia (vh)
   escreval ()
   escreva ("Insira o percentual de desconto: ")
   leia (pd)
   //Processamento de dados
   sb<- ht* vh
   td<- (PD/100)* sb
   sl<- sb - td

   escreval ()
   escreval ()
   //Sa�da de dados
   escreva ("O total de horas trabalhadas �: ", ht, "/ Sal�rio Bruto: ", sb, "/ O desconto: ", td, "/ O sal�rio liquido: ", sl)

Fimalgoritmo