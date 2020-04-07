Algoritmo "ex1_b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula a área do quadrado
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Seção de Declarações das variáveis 
lado, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula a área do quadrado")
//Estrutura de repetição caso o usuário digite um valor incorreto
repita
      //Entrada de dados para a realizaçao do calculo
      Escreval("Digite o valor de um lado do quadrado: ")
      Leia(lado)
      //Estrutura condicional para verificar se o dado do usuário está correto
      se lado < 0 entao
         Escreval("Você digitou um valor negativo e nao existem medidas negativas")
      fimse
ate (lado > 0)
//Calculo para descobrir a area
area <- lado ^ 2
//Exibição dos resultados
Escreval("O valor da área do quadrado é: ", area)

Fimalgoritmo