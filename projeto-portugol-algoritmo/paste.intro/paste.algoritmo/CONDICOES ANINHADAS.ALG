Algoritmo "CONDICOES ANINHADAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Igor Barros da Silva
// Descrição   : O programa imprime na console, aluno aprovado ou reprovado.
// Autor(a)    : Igor Barros da Silva
// Data atual  : 12/03/2022
Var
// Seção de Declarações das variáveis 
// Sempre INIICIAR em minúsculo as variáveis e sem espaços, conceito CAMELCASE
   mediaFinal, n1, n2, n3, n4 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Qual a nota a primeira nota: ")
 leia(n1)
 escreva("Qual a nota a primeira nota: ")
 leia(n2)
 escreva("Qual a nota a primeira nota: ")
 leia(n3)
 escreva("Qual a nota a primeira nota: ")
 leia(n4)
 
 mediaFinal <- (n1 + n2 + n3 + n4) /4
 
 escreval("MÉDIA: ", mediaFinal)
 
 se(mediaFinal >= 50) entao
      se(mediaFinal >= 70) entao
      se(mediaFinal >= 98) entao
      escreva("Aluno REVELAÇÃO ")
      fimse
      escreva("Aluno aprovado! ")
      senao
      escreva("Aluno em recuperação! ")
      fimse
      senao
      escreva("Aluno reprovado! ")
 fimse
Fimalgoritmo
