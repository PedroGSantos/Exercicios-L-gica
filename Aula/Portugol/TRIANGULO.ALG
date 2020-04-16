Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobre se o triangulo é equilatero ou escaleno
// Autor(a)    : Pedro
// Data atual  : 04/01/2020
Var
// Seção de Declarações das variáveis 
ld1, ld2, ld3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Entrada dos dados para o triangulo
Escreval("Digite o valor do 1º lado")
Leia(ld1)
Escreval("Digite o valor do 2º lado")
Leia(ld2)
Escreval("Digite o valor do 3º lado")
Leia(ld3)
//Descobrindo o tipo de triangulo
Escreval("O triângulo é equilátero: ", (ld1=ld2) e (ld2=ld3) e (ld3=ld1))
Escreval("O triângulo é escaleno: ", (ld1<>ld2) e (ld2<>ld3) e (ld3<>ld1))

Fimalgoritmo