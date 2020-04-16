Algoritmo "direcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2020
Var
// Seção de Declarações das variáveis 
idade, atual, nasc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra se você esta apto a dirigir")
Escreval("------------------------------------")
Escreval("Informe o ano atual: ")
Leia(atual)
Escreval("Informe o ano de nascimento: ")
Leia(nasc)
idade <- atual - nasc
se idade<18 entao
   Escreval("Você nao pode dirigir")
senao
     Escreval ("Voce pode dirigir")
fimse




Fimalgoritmo