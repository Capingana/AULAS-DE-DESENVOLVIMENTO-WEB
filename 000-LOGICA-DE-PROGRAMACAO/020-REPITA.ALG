Algoritmo "020-REPITA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escrever na tela de 1-10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2024
Var
   // Seção de Declarações das variáveis
   I,N1,N2,N3:inteiro
   OP:CARACTERE
   MEDIA:REAL
Inicio
//inicialização
   MEDIA<-0
   repita
      ESCREVAL("DIGITE AS 3 NOTAS DO ALUNO:")
      LEIA (N1,N2,N3)
      MEDIA<-(N1+N2+N3)/3
      ESCREVAL("MÉDIA:",MEDIA:1,2)
      ESCREVAL("======================")
      ESCREVAL("DESEJA CALCULAR UMA NOVA MÉDIA,[S] OU [N]:")
      LEIA(OP)
   até OP <>"S"
   //FIM DO ESCOPO REPITA
Fimalgoritmo