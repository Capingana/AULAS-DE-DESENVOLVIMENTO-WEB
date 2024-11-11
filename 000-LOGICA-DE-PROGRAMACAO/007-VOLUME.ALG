Algoritmo "007-VOLUME"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa para calcular o volume de uma esfera
// Autor(a)    : Sabino Capingana
// Data atual  : 11/11/2024
Var
   // Seção de Declarações das variáveis
   VOLUME,RAIO:REAL


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O VALOR DO RAIO:")
   LEIA(RAIO)

   VOLUME<-(4/3)*3.1415*(RAIO*RAIO*RAIO)
   ESCREVAL("VOLUME = ",VOLUME:1:6)


Fimalgoritmo