Algoritmo "019-CALCULADORA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
//CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes
//operações
//a serem executadas (codificada da seguinte forma: (1.Adição, 2.Subtração,
//3.Divisão,
//4.Multiplicação).
//Calcular e escrever o resultado dessa operação sobre os dois valores lidos.
Var
   // Seção de Declarações das variáveis
   VALOR1,VALOR2,RESULTADO:REAL
   OPERADOR:INTEIRO


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("============= CALCULDORA================")
   ESCREVAL()
   ESCREVAL("1-ADIÇÃO")
   ESCREVAL("2-SUBTRAÇÃO")
   ESCREVAL("3-DIVISÃO")
   ESCREVAL("4-MULTIPLICAÇÃO")
   ESCREVAL()
   ESCREVAL("ESCOLHA UMA OPERAÇÃO ENTRE [1] A [4]:")
   LEIA(OPERADOR)
   SE (OPERADOR<1) OU (OPERADOR>4) ENTAO
      ESCREVAL("CÓDIGO ERRADO.")
      ESCREVAL("FECHA A JANELA E TENTE NOVAMENTE.")
FIMALGORITMO
SENAO
   ESCREVAL("SELECIONOU A OPERAÇÃO: ",OPERADOR)
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
   ESCREVAL("O RESULTADO É DE:",RESULTADO:1:2)
FIMSE

Fimalgoritmo