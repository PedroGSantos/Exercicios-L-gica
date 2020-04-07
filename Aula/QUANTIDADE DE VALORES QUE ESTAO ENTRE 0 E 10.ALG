Algoritmo "quantidade de valores que estao entre 0 e 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Conta quanto dos valores digitados pelo usuário estao entre 0 e 10 e soma os impares
// Autor(a)    : Pedro
// Data atual  : 20/01/2020
Var
// Seção de Declarações das variáveis 
cont_intervalo, cont_qtd, valor, soma_num_impares: inteiro
resp: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont_qtd <- 0
soma_num_impares <- 0
//Usabilidade
Escreval("---------------------------------------------")
Escreval("BEM VINDO AO CONTADOR DE NÚMEROS ENTRE 0 E 10")
Escreval("---------------------------------------------")
//Estrutura de repetição que recebe os valores digitados pelo usuario e é repetido até o usuario decidir sair
repita
      Escreval("Digite um valor qualquer: ")
      Leia(valor)
      //Estrutura de repetição que contem uma estrutura condicional que verifica se o numero fornecido esta no intervalo
      para cont_intervalo <- 0 ate 10 passo 1 faca
           se valor=cont_intervalo entao
              cont_qtd <- cont_qtd + 1
           fimse
      fimpara
      //Estrutura de condição que verifica se o número é impar
      se (valor%2=1) entao
        soma_num_impares <- soma_num_impares + valor
      fimse
      Escreval("Você deseja continuar escrevendo valores? [S/N]")
      Leia(resp)
ate (resp="N")
//Saída dos resultados
Escreval("Você digitou ", cont_qtd, " valores que estão entre o intervalo de 0 e 10")
Escreval("A soma entre os números impares digitados é: ", soma_num_impares)
Fimalgoritmo