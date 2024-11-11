Algoritmo "006-EX6"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   // Seção de Declarações das variáveis
   A,COMPRIMENTO,RAIO:REAL



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O VALOR DO RAIO:")
   LEIA(RAIO)
   //A<-3.1415*(RAIO*RAIO)
   A<-3.1415*(RAIO^2)
   COMPRIMENTO<-2*3.1415*RAIO
   ESCREVAL("A ÁREA CORRESPONDE A: ",A)
   ESCREVAL("O COMPRIMENTO CORRESPONDE A:",COMPRIMENTO)


Fimalgoritmo