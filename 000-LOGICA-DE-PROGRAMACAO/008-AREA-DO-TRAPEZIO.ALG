Algoritmo "008-AREA-DO-TRAPEZIO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : CALCULAR A ÁREA DO TRAPÉZIO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   // Seção de Declarações das variáveis
   A,B_MAIOR,B_menor,h:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("Digite o valor da base maior:")
   LEIA(B_MAIOR)
   ESCREVAL("Digite o valor da base menor:")
   LEIA(B_menor)
   ESCREVAL("Digite o valor da altura:")
   LEIA(h)
   A<-((B_MAIOR+B_menor)/2)*h
   escreval("Área=",A:1:3)
Fimalgoritmo