Algoritmo "007-VOLUME"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Elaborar um programa para calcular o volume de uma esfera
// Autor(a)    : Sabino Capingana
// Data atual  : 11/11/2024
Var
   // Se��o de Declara��es das vari�veis
   VOLUME,RAIO:REAL


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE O VALOR DO RAIO:")
   LEIA(RAIO)

   VOLUME<-(4/3)*3.1415*(RAIO*RAIO*RAIO)
   ESCREVAL("VOLUME = ",VOLUME:1:6)


Fimalgoritmo