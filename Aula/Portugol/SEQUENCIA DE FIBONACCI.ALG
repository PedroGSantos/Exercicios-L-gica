Algoritmo "sequencia de fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Exibe os primeiros 15 números da sequência de fibonacci
// Autor(a)    : Pedro
// Data atual  : 20/01/2020
Var
// Seção de Declarações das variáveis 
cont, num_anterior, num_seguinte, novo_num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
num_anterior <- 0
num_seguinte <- 1
novo_num <- 0
//Usabilidade
Escreval("==================================")
Escreval("BEM VINDO A SEQUÊNCIA DE FIBONACCI")
Escreval("==================================")
//Estrutura de repetição para exibir os primeiros 15 números da sequência
para cont <-1 ate 15 passo 1 faca
     Escreval(novo_num, " ")
     se cont=2 entao
        num_anterior <- 0
     fimse
     novo_num <- num_anterior + num_seguinte
     num_anterior <- num_seguinte
     num_seguinte <- novo_num
fimpara

Fimalgoritmo