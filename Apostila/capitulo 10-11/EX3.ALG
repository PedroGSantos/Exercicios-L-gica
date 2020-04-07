Algoritmo "ex3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : esse programa imprime o conceito do usuário baseado em suas notas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2020
Var
// Seção de Declarações das variáveis
nota: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("**Bem vindo ao programa de notas**")
//entrada do valor da nota para o resultado do conceito
Escreval("Entre com a sua nota: ")
Leia(nota)
//Estrutura condicional para verificar
se (nota>10) ou (nota <0) entao
   Escreval("Você digitou uma nota invalida")
senao
   //Estrutura condicional escolha para determinar o coneito
   Escolha (nota)
           caso 0,1,2
               Escreval("conceito E")
           caso 3,4,5
               Escreval("conceito D")
           caso 6,7
               Escreval("conceito C")
           caso 8,9
               Escreval("conceito B")
           caso 10
               Escreval("conceito A")
   fimescolha
fimse
Fimalgoritmo