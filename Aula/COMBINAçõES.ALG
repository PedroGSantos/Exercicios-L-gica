Algoritmo "combinações"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Esse programa combina 3 numeros de 2 em 2
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2020
Var
// Seção de Declarações das variáveis 
cont1, cont2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//usabilidade
Escreval("===========")
Escreval("COMBINAÇÕES")
Escreval("===========")
//Duas estrturas de repetição aninhadas para exibir combinações entre 3 números de dois em dois
para cont1 <- 1 ate 3 passo 1 faca
     para cont2 <- 1 ate 3 passo 1 faca
          Escreva(cont1, " ; ", cont2, " ")
     fimpara
     Escreval(" ")
fimpara

Fimalgoritmo