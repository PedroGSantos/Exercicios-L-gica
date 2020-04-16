Algoritmo "procedimento_teste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo
// Descrição   : Recebe o nome de 5 usuários e seus respectivos pesos e descobre o maior peso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2020
Var
// Seção de Declarações das variáveis 
i, qtd_user: inteiro
peso, maior_peso: real
nome, nome_peso: caracter
Procedimento cabecario()
Inicio
      LimpaTela
      Escreval("-----------------------------------------------")
      Escreval("             DETECTOR DE MAIOR PESO            ")
      Escreval("O maior peso registrado foi: ", maior_peso, "kg")
      Escreval("-----------------------------------------------")
Fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cabecario()
Escreval("Digite a quantidade de cadastros que você deseja realizar")
Leia(qtd_user)
para i de 1 ate qtd_user faca
    Escreval("Digite o nome: ")
    Leia(nome)
    Escreval("Digite o peso: ")
    Leia(peso)
    se (peso > maior_peso) entao
      maior_peso <- peso
      nome_peso <- nome
    fimse
    cabecario()
fimpara
cabecario()
Escreval("O cadastrado ", nome_peso, " tem o maior peso")
Fimalgoritmo