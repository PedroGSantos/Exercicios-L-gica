Algoritmo "ex1_a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula a área do Trapézio
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Seção de Declarações das variáveis 
bmaior, bmenor, alt, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula a área do trapézio")
//Entrada de dados para a realizaçao do calculo
Escreval("Digite o valor da base maior: ")
Leia(bmaior)
//Estrutura de repetição caso o usuário digite um valor incorreto
repita
      Escreval("Digite o valor da base menor: ")
      Leia(bmenor)
      //Estrutura condicional para verificar se o dado do usuário está correto
      se bmenor > bmaior entao
         Escreval("Você digitou um valor maior do que a base maior")
      fimse
ate (bmenor < bmaior)
Escreval("Digite o valor da altura: ")
Leia(alt)
//Calculo para descobrir a area
area <- (bmaior + bmenor) / 2 * alt
//Exibição dos resultados
Escreval("O valor da área do trapézio é: ", area)

Fimalgoritmo