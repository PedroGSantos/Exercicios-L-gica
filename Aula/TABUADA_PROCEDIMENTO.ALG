Algoritmo "tabuada_procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : exibe a tuabada de um número utilizando procedimento
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Seção de Declarações das variáveis 
num_user, cont, result: inteiro
answer: caracter
Procedimento calcular(var a, b: inteiro)
var result: inteiro
inicio
      result <- a * b
      Escreval(a, " X ", cont, " = ", result)
      b<- b + 1
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0
answer <- "S"
//Usabilidade
Escreval("--------------------------------")
Escreval("BEM VINDO AO PROGRAMA DA TABUADA")
Escreval("--------------------------------")
//Estruturas de repetição aninhadas
enquanto (answer="S") faca
         //Entrada de dados
         Escreval("Digite o número que você quer ver a tabuada: ")
         Leia(num_user)
         repita
               calcular(num_user, cont)
         ate (cont>10)
         cont <- 0
         Escreval("Você quer fazer outra tabuada? [S/N] ")
         Leia(answer)
fimenquanto
Fimalgoritmo