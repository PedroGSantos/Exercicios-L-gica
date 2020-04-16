Algoritmo "contar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Exibe números até quando o usuário decidir
// Autor(a)    : Pedro
// Data atual  : 18/01/2020
Var
// Seção de Declarações das variáveis 
cont, num_user, salto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 0
Escreval("Digite o número máximo a ser exibido: ")
Leia(num_user)
Escreval("Digite a quantidade de números a ser pulados em cada vez: ")
Leia(salto)
enquanto cont<=num_user faca
         Escreval(cont)
         cont <- cont + salto
fimenquanto

Fimalgoritmo