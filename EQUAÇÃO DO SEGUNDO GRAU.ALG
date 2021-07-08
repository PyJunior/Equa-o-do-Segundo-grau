Algoritmo "Equação do Segundo Grau Completa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2021
Var
// Seção de Declarações das variáveis 
A,B,C: inteiro
D,X1,X2 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Equação do segundo Grau")
escreval("Coloque os numeros abaixo para protocolos de calculo:")
escreva("Insira o valor de A: ")
Leia(A)
escreva("Insira o valor de B: ")
Leia(B)
escreva("Insira o valor de C: ")
Leia(C)
D<- (B*B-4)*A*C
Escreval("O valor de Delta é ",D)
se D=0 entao
X1<- ((B+RaizQ(D))/2*A )
X2<- ((-B-RaizQ(D))/2*A)
escreva("Os valores desta equação são: ",X1," e ",X2)
senao
se D>0 entao
X1<- ((B+RaizQ(D))/2*A)
X2<- ((-B-RaizQ(D))/2*A)
   escreva("O valores desta equação são: ",X1:2:1," e ",X2:2:1)
senao
     se D<0 entao
     escreva("A equação não obtem resultado.Não existe raiz quadrada negativa")
fimse
fimse
fimse
Fimalgoritmo