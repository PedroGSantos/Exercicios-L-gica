Algoritmo "apro_aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2020
Var
// Seção de Declarações das variáveis 
n1, n2, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("-------------------------")
Escreval("APROVEITAMENTO DOS ALUNOS")
Escreval("-------------------------")
//Entrada de dados
Escreval("Digite a primeira nota: ")
Leia(n1)
Escreval("Digite a segunda nota: ")
Leia(n2)
//calculo da média
m <- (n1+n2) / 2
//saída de dados
Escreval("Sua média é: ", m)
se (m<=10) e (m>=9)entao
   Escreval("Seu aproveitamento é A")
senao
     se(m<9) e (m>=7) entao
             Escreval("Seu aproveitamento é B")
     senao
          se (m<7) e (m>=5) entao
             Escreval("Seu aproveitamento é C")
          senao
               se (m<5) e (m>=3) entao
                  Escreval("Seu aproveitamento é D")
               senao
                  se  (m<3) e (m>=1)  entao
                      Escreval("Seu aproveitamento é E")
                  senao
                       Escreval("Seu aproveitamento é F")
                  fimse
               fimse
          fimse
     fimse
fimse


Fimalgoritmo