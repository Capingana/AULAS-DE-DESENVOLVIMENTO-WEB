Algoritmo "013-NUMEROMAIOR"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Desenvolver um programa que leia dois
// números reais informados pelo usuário e exiba o número maior.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   N1,N2:REAL
   // Seção de Declarações das variáveis
Inicio

   ESCREVAL("INFORME O PRIMEIRO NÚMERO:")
   LEIA(N1)
   ESCREVAL("INFORME O SEGUNDO NÚMERO:")
   LEIA(N2)

   SE(N1>N2)ENTAO
      ESCREVAL("N1 É MAIOR ")
   SENAO
      SE(N1=N2)ENTAO
         ESCREVAL("SÃO IGUAIS")
      SENAO
         ESCREVAL("N2 É MAIOR")
      FIMSE

   FIMSE
   // Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo