Algoritmo "SOMATORIO-SUBTRACAO-MULTIPLICACAO-DIVISAO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   // Seção de Declarações das variáveis
   N1,N2,N3:REAL
   SOMA,SUBTRACAO,MULTIPLICACAO,DIVISAO:REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O PRIMEIRO NÚMERO:")
   LEIA(N1)
   ESCREVAL("DIGITE O SEGUNDO NÚMERO:")
   LEIA(N2)
   ESCREVAL("DIGITE O TERCEIRO NÚMERO:")
   LEIA(N3)
   SOMA<-N1+N2+N3
   SUBTRACAO<-(N1-N2-N3)
   MULTIPLICACAO<-(N1*N2*N3)
   DIVISAO<-N1/N2/N3
   ESCREVAL("SOMA = ",SOMA:9:1)
   ESCREVAL("SUBTRAÇÃO = ",SUBTRACAO:1:1)
   ESCREVAL("MULTIPLICAÇÃO = ",MULTIPLICACAO:1:1)
   ESCREVAL("DIVISÃO = ",DIVISAO:1:5)


Fimalgoritmo