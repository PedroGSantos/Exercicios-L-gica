Algoritmo "variaveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ele exibe uma mensagem na tela
// Autor(a)    : Pedro
// Data atual  : 31/12/2019
Var
// Seção de Declarações das variáveis 
Nome: caracter
idade: inteiro
nota: real
passar: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Nome <- "Pedro"
idade <- 19
nota <- 7.5
se(nota<5)entao
passar<-falso
senao
passar<-verdadeiro
fimse

Escreval ("Nome: " + Nome)
Escreval ("Idade: ", idade)
Escreval ("Nota: ", nota)
Escreval ("Passou? ", passar)

Fimalgoritmo