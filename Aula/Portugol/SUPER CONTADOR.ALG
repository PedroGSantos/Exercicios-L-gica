Algoritmo "SUPER CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : CONTA NUMEROS E EXIBE
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Seção de Declarações das variáveis 
comando, cont, sair: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("BEM VINDO AO SUPER CONTADOR")
Escreval("---------------------------")
Escreval("------------MENU-----------")
Escreval("---------------------------")
//Estrutura de repetição para descobrir se o usuário deseja fechar ou nao a aplicação
repita
   Escreval("Pressione [1] para contar de 1 até 10")
   Escreval("Pressione [2] para contar de 10 até 1")
   Escreval("Pressione [3] para sair")
   Leia(comando)
   //Estrutura condicional para realizar o comando solicitado
   Escolha (comando)
           caso 1
                cont <- 1
                repita
                   Escreval(cont)
                   Escreval(" ")
                   cont <- cont + 1
                ate (cont>10)
           caso 2
                cont <- 10
                repita
                   Escreval(cont)
                   Escreval(" ")
                   cont <- cont - 1
                ate (cont<1)
           caso 3
                sair <- 3
           outrocaso
                Escreval("Você digitou o comando incorretamente")
   fimescolha
ate (sair = 3)

Fimalgoritmo