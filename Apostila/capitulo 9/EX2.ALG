Algoritmo "ex2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula o volume de uma caixa dagua cilindrica
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Seção de Declarações das variáveis 
raio, alt, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula o volume da caixa d'agua")
//Estrutura de repetição caso o usuário digite um valor incorreto
repita
      //Entrada de dados para a realizaçao do calculo
      Escreval("Digite o raio da base do cilindro: ")
      Leia(raio)
      Escreval("Digite a altura do cilindro: ")
      Leia(alt)
      //Estrutura condicional para verificar se o dado do usuário está correto
      se raio < 0 entao
         Escreval("Você digitou um valor negativo para o raio e nao existem medidas negativas")
      fimse
      se alt < 0 entao
         Escreval("Você digitou um valor negativo para a altura e nao existem medidas negativas")
      fimse
ate ((raio > 0) e (alt > 0))
//Calculo para descobrir a area
volume <-  Pi * raio ^ 2 * alt
//Exibição dos resultados
Escreval("O valor do volume da caixa d'agua é: ", volume, "m³")

Fimalgoritmo