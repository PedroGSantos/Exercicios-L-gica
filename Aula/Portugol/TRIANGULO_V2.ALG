Algoritmo "triangulo_v2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobre se o triangulo é equilatero ou escaleno
// Autor(a)    : Pedro
// Data atual  : 04/01/2020
Var
// Seção de Declarações das variáveis 
ld1, ld2, ld3: real
tri, teste, teste2: logico
u, a, X, NUM: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Declaração de váriaveis
u<-29
a<-5
teste<-falso
teste2<-verdadeiro
X<-5
NUM<-2
//Entrada dos dados para o triangulo
Escreval("Digite o valor do 1º lado")
Leia(ld1)
Escreval("Digite o valor do 2º lado")
Leia(ld2)
Escreval("Digite o valor do 3º lado")
Leia(ld3)
//Descobrindo se é um triangulo
tri <- (ld1<ld2+ld3) e (ld2<ld1+ld3) e (ld3<ld1+ld2)
Escreval("É um triângulo ?", tri)
//Descobrindo o tipo de triangulo
Escreval("O triângulo é equilátero: ", (ld1=ld2) e (ld2=ld3) e (ld3=ld1))
Escreval("O triângulo é escaleno: ", (ld1<>ld2) e (ld2<>ld3) e (ld3<>ld1))

//Teste de prioridade
Escreval((2*5>3) ou (5+1<2) e (2<7-2))
Escreval(((34>9) e (5+u = 34)) ou ((5=15/3) e (8>12)) = ((u = 29) e (8>12)))
Escreval((5>=6) ou (6<7) ou não((a+5-6=8)) )
Escreval(não (2<3))
Escreval((6<8)ou(3>7))
Escreval(2>3)
Escreval((2=2) ou (3=3))
Escreval(NÃO ((TESTE OU TESTE2) E (X <> NUM)))

Fimalgoritmo