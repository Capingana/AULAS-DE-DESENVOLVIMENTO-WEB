Algoritmo "019-CALCULADORA"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
//CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes
//opera��es
//a serem executadas (codificada da seguinte forma: (1.Adi��o, 2.Subtra��o,
//3.Divis�o,
//4.Multiplica��o).
//Calcular e escrever o resultado dessa opera��o sobre os dois valores lidos.
Var
   // Se��o de Declara��es das vari�veis
   VALOR1,VALOR2,RESULTADO:REAL
   OPERADOR:INTEIRO


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("============= CALCULDORA================")
   ESCREVAL()
   ESCREVAL("1-ADI��O")
   ESCREVAL("2-SUBTRA��O")
   ESCREVAL("3-DIVIS�O")
   ESCREVAL("4-MULTIPLICA��O")
   ESCREVAL()
   ESCREVAL("ESCOLHA UMA OPERA��O ENTRE [1] A [4]:")
   LEIA(OPERADOR)
   SE (OPERADOR<1) OU (OPERADOR>4) ENTAO
      ESCREVAL("C�DIGO ERRADO.")
      ESCREVAL("FECHA A JANELA E TENTE NOVAMENTE.")
FIMALGORITMO
SENAO
   ESCREVAL("SELECIONOU A OPERA��O: ",OPERADOR)
   ESCREVAL()
   ESCREVAL("DIGITE  DOIS VALORES:")
   LEIA(VALOR1,VALOR2)
   ESCOLHA OPERADOR
   CASO 1
      RESULTADO<-VALOR1+VALOR2
   CASO 2
      RESULTADO<-VALOR1-VALOR2
   CASO 3
      RESULTADO<-VALOR1/VALOR2
   CASO 4
      RESULTADO<-VALOR1*VALOR2
   FIMESCOLHA
   ESCREVAL("O RESULTADO � DE:",RESULTADO:1:2)
FIMSE

Fimalgoritmo