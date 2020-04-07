Algoritmo "media_aprovado_reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2020
Var
// Seção de Declarações das variáveis 
p1, p2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra se você passou de ano")
Escreval("------------------------------------")
Escreval("Informe a nota na prova 1: ")
Leia(p1)
Escreval("Informe a nota na prova 2: ")
Leia(p2)
media <- (p1 + p2) / 2
se media<7 entao
   Escreval("REPROVADO")
senao
     Escreval ("APROVADO")
fimse




Fimalgoritmo