Algoritmo "009-SOMA DO 3 QUADRADOS"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:INTEIRO
   SOMA:REAL


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE O VALOR DE A:")
   LEIA(A)
   ESCREVAL("DIGITE O VALOR DE B:")
   LEIA(B)
   ESCREVAL("DIGITE O VALOR DE C:")
   LEIA(C)
   //SOMA<-(A^2)+(B^2)+(C^2)
   //USANDO UMA FUN��O EXPOENTE
   SOMA<-EXP(A,2)+EXP(B,2)+EXP(C,2)
   ESCREVAL("SOMA = ",SOMA)


Fimalgoritmo