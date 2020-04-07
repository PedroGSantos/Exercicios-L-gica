Algoritmo "Criança_Esperança_procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Recebe doações
// Autor(a)    : Pedro
// Data atual  : 18/01/2020
Var
// Seção de Declarações das variáveis 
valor: Real
Procedimento doacao(a: inteiro)
inicio
      Escolha (a)
              caso 1
                   Escreval ("Parabens você doou 5 mango")
              caso 2
                   Escreval ("Parabens você doou 10 mango")
              caso 3
                   Escreval ("Parabens você doou 25 mango")
              caso 4
                   Escreval ("Parabens você doou 40 mango")
              caso 5
                   Escreval ("Informe o valor a ser doado em reais")
                   Leia(a)
                   Escreval ("Obrigado, voce doou ", a)
              outrocaso
                   Escreval("Voce nao doou nada")
      fimescolha
      Escreval()
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("------------------------------")
Escreval("BEM VINDO AO CRIANÇA ESPERANÇA")
Escreval("------------------------------")
Escreval("Digite [1] para doar R$5,00")
Escreval("Digite [2] para doar R$10,00")
Escreval("Digite [3] para doar R$25,00")
Escreval("Digite [4] para doar R$40,00")
Escreval("Digite [5] para doar outros valores")
//Entrada de dados
Leia(valor)
doacao(valor)


Fimalgoritmo