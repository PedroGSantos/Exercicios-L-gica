Algoritmo "ex3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : o programa exibe os 4 primeiros números perfeitos
// Autor(a)    : Pedro
// Data atual  : 24/01/2020
Var
// Seção de Declarações das variáveis 
num, cont_primeiros, soma,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num <- 1
cont_primeiros <- 0
enquanto cont_primeiros<4 faca
         soma <- 0
         para i de 1 ate num-1 faca
             se ((num%i)=0) entao
               soma <- soma + i
             fimse
         fimpara
         se num = soma entao
           Escreval(num)
           cont_primeiros <-  cont_primeiros + 1
         fimse
         num <- num + 1
fimenquanto

Fimalgoritmo