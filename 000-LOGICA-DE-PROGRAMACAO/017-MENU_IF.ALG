Algoritmo "MENU_IF"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
   // Se��o de Declara��es das vari�veis
   CODIGO,QUANTIDADE:INTEIRO
   LANCHE:CARACTERE
   VALOR:REAL
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("***************MENU***************")
   ESCREVAL()
   ESCREVAL("C�DIGO---------LANCHE-------VALOR")
   ESCREVAL()
   ESCREVAL("1-CACHORRO QUENTE--------1.20 AOA")
   ESCREVAL("2-BAURU SIMPLES--------1.30 AOA")
   ESCREVAL("3-BAURU COM OVO--------1.50 AOA")
   ESCREVAL("4-Hamburguer--------1.20 AOA")
   ESCREVAL("5-Cheeseburguer--------1.30 AOA")
   ESCREVAL("6-Refrigerante--------1.00 AOA")
   ESCREVAL()
   ESCREVAL("DIGITE O C�DIGO DO PRODUCTO:")
   LEIA(CODIGO)
   SE(CODIGO<1) OU (CODIGO>6) ENTAO
      ESCREVAL("C�DIGO INV�LIDO!")
      ESCREVAL("OBRIGADO POR VISISTAR A NOSSA LOJA,VOLTE SEMPRE!")
FIMALGORITMO
SENAO
   ESCREVAL()
   ESCREVAL("ESCOLHEU O C�DIGO :",CODIGO)
   ESCREVAL()
   ESCREVAL("POR FAVOR DIGITE A QUANTIDADE QUE PRETENDE COMPRAR:")
   LEIA(QUANTIDADE)
   LIMPATELA
   ESCOLHA  CODIGO
   CASO 1
      VALOR<-QUANTIDADE*1.20
      LANCHE<-"CACHORRO QUENTE"
   CASO 2
      VALOR<-QUANTIDADE*1.30
       LANCHE<-"BAURU SIMPLES"
   CASO 3
      VALOR<-QUANTIDADE*1.50
      LANCHE<-"BAURU SIMPLES"
   CASO 4
      VALOR<-QUANTIDADE*1.20
       LANCHE<-"HAMBURGUER"
   CASO 5
      VALOR<-QUANTIDADE*1.30
       LANCHE<-"Cheeseburguer"
   CASO 6
      VALOR<-QUANTIDADE*1.00
      LANCHE<-"REFRIGERANTE"
   FIMESCOLHA
        ESCREVAL("Valor a pagar pelo ",LANCHE," � de  ",VALOR, " kzs.")
FIMSE

Fimalgoritmo