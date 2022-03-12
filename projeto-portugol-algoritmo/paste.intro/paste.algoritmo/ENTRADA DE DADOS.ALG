Algoritmo "ENTRADA DE DADOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Igor Barros da Silva
// Descrição   : O programa imprime na console, aluno aprovado ou reprovado.
// Autor(a)    : Igor Barros da Silva
// Data atual  : 12/03/2022
Var
// Seção de Declarações das variáveis 
// Sempre INIICIAR em minúsculo as variáveis e sem espaços, conceito CAMELCASE
   mediaFinal : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Qual a média do aluno: ")
 leia(mediaFinal)
 
 se(mediaFinal >= 70) entao
         escreva("Aluno aprovado!")
 senao
      escreva("Aluno reprovado!")
 fimse
Fimalgoritmo
