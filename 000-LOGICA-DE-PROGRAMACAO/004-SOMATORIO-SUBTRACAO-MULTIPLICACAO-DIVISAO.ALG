Algoritmo "SOMATORIO-SUBTRACAO-MULTIPLICACAO-DIVISAO"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
   // Se��o de Declara��es das vari�veis
   N1,N2,N3:REAL
   SOMA,SUBTRACAO,MULTIPLICACAO,DIVISAO:REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE O PRIMEIRO N�MERO:")
   LEIA(N1)
   ESCREVAL("DIGITE O SEGUNDO N�MERO:")
   LEIA(N2)
   ESCREVAL("DIGITE O TERCEIRO N�MERO:")
   LEIA(N3)
   SOMA<-N1+N2+N3
   SUBTRACAO<-(N1-N2-N3)
   MULTIPLICACAO<-(N1*N2*N3)
   DIVISAO<-N1/N2/N3
   ESCREVAL("SOMA = ",SOMA:9:1)
   ESCREVAL("SUBTRA��O = ",SUBTRACAO:1:1)
   ESCREVAL("MULTIPLICA��O = ",MULTIPLICACAO:1:1)
   ESCREVAL("DIVIS�O = ",DIVISAO:1:5)


Fimalgoritmo