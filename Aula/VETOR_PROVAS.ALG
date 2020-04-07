Algoritmo "vetor_provas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Seção de Declarações das variáveis 
aluno: vetor [1..3] de caracter
gabarito: vetor [1..5] de caracter
resposta_aluno: vetor [1..5] de caracter
nota: vetor [1..3] de real
i,j: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("--------")
Escreval("GABARITO")
Escreval("--------")
para i de 1 ate 5 faca
    Escreval("Digite a resposta da ", i, "º questão: ")
    Leia(gabarito[i])
fimpara
LimpaTela
para i de 1 ate 3 faca
     Escreval("Digite o nome do ", i, "º aluno: ")
     Leia(aluno[i])
     para j de 1 ate 5 faca
          Escreval("Digite a resposta da ", j, "º questão de", aluno[i], ": ")
          Leia(resposta_aluno[j])
          se (resposta_aluno[j] = gabarito[j]) entao
              nota[i] <- nota[i] + 2
          fimse
     fimpara
     media <- media + nota[i]
     LimpaTela
fimpara
LimpaTela
media <- media / 3
Escreval("NOTAS ALUNOS")
para i de 1 ate 3 faca
     Escreva(aluno[i]:10)
     Escreval("Nota: ", nota[i])
fimpara
Escreval("Média da turma: ",media)
Fimalgoritmo