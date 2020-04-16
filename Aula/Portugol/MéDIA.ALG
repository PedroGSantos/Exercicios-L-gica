Algoritmo "média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Realiza o calculo da media de uma aluno
// Autor(a)    : Pedro
// Data atual  : 03/01/2020
Var
// Seção de Declarações das variáveis 
nota1, nota2: inteiro
m: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Apresentação para o usuário
Escreval("Bem vindo ao programa de calculo da média")
Escreval("-----------------------------")
//Entrada de dados
Escreval("Digite a primeira nota: ")
Leia(nota1)
Escreval("Digite a segundo nota: ")
Leia(nota2)
//Operação com as váriaveis
m <- (nota1 + nota2) / 2
Escreval("Suas notas foram ", nota1, " e ", nota2, ", portanto, sua média é: "m)

Fimalgoritmo