Algoritmo "020-REPITA"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escrever na tela de 1-10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2024
Var
   // Se��o de Declara��es das vari�veis
   I,N1,N2,N3:inteiro
   OP:CARACTERE
   MEDIA:REAL
Inicio
//inicializa��o
   MEDIA<-0
   repita
      ESCREVAL("DIGITE AS 3 NOTAS DO ALUNO:")
      LEIA (N1,N2,N3)
      MEDIA<-(N1+N2+N3)/3
      ESCREVAL("M�DIA:",MEDIA:1,2)
      ESCREVAL("======================")
      ESCREVAL("DESEJA CALCULAR UMA NOVA M�DIA,[S] OU [N]:")
      LEIA(OP)
   at� OP <>"S"
   //FIM DO ESCOPO REPITA
Fimalgoritmo