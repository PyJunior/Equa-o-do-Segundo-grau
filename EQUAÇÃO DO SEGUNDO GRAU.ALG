Algoritmo "Equa��o do Segundo Grau Completa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2021
Var
// Se��o de Declara��es das vari�veis 
A,B,C: inteiro
D,X1,X2 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Equa��o do segundo Grau")
escreval("Coloque os numeros abaixo para protocolos de calculo:")
escreva("Insira o valor de A: ")
Leia(A)
escreva("Insira o valor de B: ")
Leia(B)
escreva("Insira o valor de C: ")
Leia(C)
D<- (B*B-4)*A*C
Escreval("O valor de Delta � ",D)
se D=0 entao
X1<- ((B+RaizQ(D))/2*A )
X2<- ((-B-RaizQ(D))/2*A)
escreva("Os valores desta equa��o s�o: ",X1," e ",X2)
senao
se D>0 entao
X1<- ((B+RaizQ(D))/2*A)
X2<- ((-B-RaizQ(D))/2*A)
   escreva("O valores desta equa��o s�o: ",X1:2:1," e ",X2:2:1)
senao
     se D<0 entao
     escreva("A equa��o n�o obtem resultado.N�o existe raiz quadrada negativa")
fimse
fimse
fimse
Fimalgoritmo