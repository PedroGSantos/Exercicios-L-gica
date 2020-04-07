Algoritmo "ex1_c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula a área total do cubo
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Seção de Declarações das variáveis 
aresta, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula a área total do cubo")
//Estrutura de repetição caso o usuário digite um valor incorreto
repita
      //Entrada de dados para a realizaçao do calculo
      Escreval("Digite a medida de uma das arestas do cubo: ")
      Leia(aresta)
      //Estrutura condicional para verificar se o dado do usuário está correto
      se aresta < 0 entao
         Escreval("Você digitou um valor negativo e nao existem medidas negativas")
      fimse
ate (aresta > 0)
//Calculo para descobrir a area
area <- 6 * aresta ^ 2
//Exibição dos resultados
Escreval("O valor da área total da superficie do cubo é: ", area, "m²")

Fimalgoritmo