Algoritmo "013-NUMEROMAIOR"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Desenvolver um programa que leia dois
// n�meros reais informados pelo usu�rio e exiba o n�mero maior.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   N1,N2:REAL
   // Se��o de Declara��es das vari�veis
Inicio

   ESCREVAL("INFORME O PRIMEIRO N�MERO:")
   LEIA(N1)
   ESCREVAL("INFORME O SEGUNDO N�MERO:")
   LEIA(N2)

   SE(N1>N2)ENTAO
      ESCREVAL("N1 � MAIOR ")
   SENAO
      SE(N1=N2)ENTAO
         ESCREVAL("S�O IGUAIS")
      SENAO
         ESCREVAL("N2 � MAIOR")
      FIMSE

   FIMSE
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo