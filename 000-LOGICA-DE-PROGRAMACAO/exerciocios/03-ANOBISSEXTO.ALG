Algoritmo "03-ANOBISSEXTO"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : SABINO CAPINGANA
// Data atual  : 12/11/2024
Var
   // Se��o de Declara��es das vari�veis
   ANO:INTEIRO


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("INFORME O ANO:")
   LEIA(ANO)
   SE(ANO MOD 4 = 0) E (ANO MOD 100 <> 0) OU (ANO MOD 400 =0) ENTAO
      ESCREVAL(ANO, " � BISSEXTO")
   SENAO
      ESCREVAL(ANO, " N�O � BISSEXTO")
   FIMSE
Fimalgoritmo