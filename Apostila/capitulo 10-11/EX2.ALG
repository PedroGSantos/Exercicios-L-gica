Algoritmo "ex2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : esse programa imprime se o usuário pode ter ou nao um financiamento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2020
Var
// Seção de Declarações das variáveis
salario, financiamento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("**Bem vindo ao programa de financiamento**")
//entrada do número para o resultado do financiamento
Escreval("Entre com o valor do salario: ")
Leia(salario)
Escreval("Entre com o valor do financiamento: ")
Leia(financiamento)
//Estrutura condicionai usadas para determinar se o financiamento é concebido ou nao
se (financiamento<=(salario*5)) entao
  Escreval("Financiamento concebido")
senao
  Escreval("Financiamento reprovado")
fimse
Escreval("Obrigado por usar nosso produto")

Fimalgoritmo