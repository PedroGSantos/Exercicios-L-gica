Algoritmo "ex3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula o salario do funcionário
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Seção de Declarações das variáveis
num_hora, valor_hora, num_filhos, novo_salario, salario : real
nome_funcionario: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula o salário do funcionário")
//Entrada de dados
Escreval("Digite o nome do funcionário: ")
Leia(nome_funcionario)
Escreval("Digite o número de horas trabalhando por dia: ")
Leia(num_hora)
Escreval("Digite o valor ganho por cada hora: ")
Leia(valor_hora)
Escreval("Digite o número de filhos do funcionário: ")
Leia(num_filhos)
salario <- num_hora * valor_hora * 31
//Calculo para descobrir a o salário
novo_salario <- salario + (salario * num_filhos * 3 / 100)
//Exibição dos resultados
Escreval("O funcionário ", nome_funcionario, " vai receber um salário mensal de R$", novo_salario:7:2, " com o bonus por ter ", num_filhos, " filhos")

Fimalgoritmo