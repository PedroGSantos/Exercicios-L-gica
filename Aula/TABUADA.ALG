Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : exibe a tuabada de um número
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Seção de Declarações das variáveis 
cont, num_user, result: inteiro
answer: caracter
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
               //operação para descobrir o resultado de cada multiplicação desse número
               result <- num_user * cont
               //Exibição do resultado da tabuada
               Escreval(num_user, " X ", cont, " = ", result)
               cont <- cont + 1
         ate (cont>10)
         cont <- 0
         Escreval("Você quer fazer outra tabuada? [S/N] ")
         Leia(answer)
fimenquanto
Fimalgoritmo