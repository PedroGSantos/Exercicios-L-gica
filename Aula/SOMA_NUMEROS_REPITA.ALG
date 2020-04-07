Algoritmo "soma_Numeros_repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma números digitados pelo usuário
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Seção de Declarações das variáveis 
resp: caracter
num, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("--------------------")
Escreval("BEM VINDO AO SOMADOR")
Escreval("--------------------")
//Estrutura de repetição que é executada ao menos uma vez para somar 1 número
repita
      Escreval("Digite o número: ")
      Leia(num)
      soma <- soma + num
      Escreval("Você deseja continuar? [S/N]")
      Leia(resp)
ate (resp="N")
Escreval("A soma é: ", soma)


Fimalgoritmo