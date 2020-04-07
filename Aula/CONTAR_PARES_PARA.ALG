Algoritmo "contar_pares_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Conta os numeros de 1 até 10 pares
// Autor(a)    : Pedro
// Data atual  : 20/01/2020
Var
// Seção de Declarações das variáveis 
cont, primeiro, ultimo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("------------------------------")
Escreval("BEM VINDO AO CONTADOR DE PARES")
Escreval("------------------------------")
//Entrada do intervalo de números
Escreval("Digite o primeiro número do intervalo: ")
Leia(primeiro)
Escreval("Digite o último número do intervalo: ")
Leia(ultimo)
//Estrutura condicional que verifica se o primeiro número é par
se ((primeiro%2)=0) entao
   //Estrutura de repetição que exibe os números pares
   para primeiro <- primeiro  ate ultimo passo 2 faca
        Escreval(primeiro)
   fimpara
senao
   //Estrutura de repetição que exibe os números pares
   para primeiro <- primeiro + 1  ate ultimo passo 2 faca
        Escreval(primeiro)
   fimpara
fimse
Fimalgoritmo