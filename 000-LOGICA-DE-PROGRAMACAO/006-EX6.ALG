Algoritmo "006-EX6"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   // Se��o de Declara��es das vari�veis
   A,COMPRIMENTO,RAIO:REAL



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE O VALOR DO RAIO:")
   LEIA(RAIO)
   //A<-3.1415*(RAIO*RAIO)
   A<-3.1415*(RAIO^2)
   COMPRIMENTO<-2*3.1415*RAIO
   ESCREVAL("A �REA CORRESPONDE A: ",A)
   ESCREVAL("O COMPRIMENTO CORRESPONDE A:",COMPRIMENTO)


Fimalgoritmo