Algoritmo "conversor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Converte um valor de um angulo em seu respectivo valor no seno
// Autor(a)    : Pedro
// Data atual  : 03/01/2020
Var
// Seção de Declarações das variáveis 
angulo, seno: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Apresentação para o usuário
Escreval("Bem vindo ao programa de conversão")
Escreval("-----------------------------")
//Entrada de dados
Escreval("Digite o angulo: ")
Leia(angulo)
//Operação com as váriaveis e funções de conversão
seno <- Sen(GraupRad(angulo))
Escreval("O seu seno de ", angulo, " vale ", seno)

Fimalgoritmo