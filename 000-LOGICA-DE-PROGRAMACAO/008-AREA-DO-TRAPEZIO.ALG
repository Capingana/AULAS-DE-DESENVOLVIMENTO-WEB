Algoritmo "008-AREA-DO-TRAPEZIO"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : CALCULAR A �REA DO TRAP�ZIO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   // Se��o de Declara��es das vari�veis
   A,B_MAIOR,B_menor,h:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("Digite o valor da base maior:")
   LEIA(B_MAIOR)
   ESCREVAL("Digite o valor da base menor:")
   LEIA(B_menor)
   ESCREVAL("Digite o valor da altura:")
   LEIA(h)
   A<-((B_MAIOR+B_menor)/2)*h
   escreval("�rea=",A:1:3)
Fimalgoritmo