Algoritmo "02-DIFEREN�A"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : SABINO CAPINGANA
// Data atual  : 12/11/2024
Var
   // Se��o de Declara��es das vari�veis
   N1,N2,DIFERENCA:REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE O PRIMEIRO VALOR:")
   LEIA(N1)
   ESCREVAL("DIGITE O SEGUNDO VALOR:")
   LEIA(N2)
   SE(N1>N2) ENTAO
      DIFERENCA<-N1-N2
   SENAO
      DIFERENCA<-N2-N1
   FIMSE
   ESCREVAL(DIFERENCA)

Fimalgoritmo