Algoritmo "009-SOMA DO 3 QUADRADOS"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   // Seção de Declarações das variáveis
   A,B,C:INTEIRO
   SOMA:REAL


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O VALOR DE A:")
   LEIA(A)
   ESCREVAL("DIGITE O VALOR DE B:")
   LEIA(B)
   ESCREVAL("DIGITE O VALOR DE C:")
   LEIA(C)
   //SOMA<-(A^2)+(B^2)+(C^2)
   //USANDO UMA FUNÇÃO EXPOENTE
   SOMA<-EXP(A,2)+EXP(B,2)+EXP(C,2)
   ESCREVAL("SOMA = ",SOMA)


Fimalgoritmo