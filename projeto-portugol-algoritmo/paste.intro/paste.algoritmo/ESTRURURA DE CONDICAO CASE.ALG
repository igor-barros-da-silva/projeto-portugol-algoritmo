Algoritmo "ESTRURURA DE CONDICAO CASE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Igor Barros da Silva
// Descrição   : Verificação de notas com CASE (usar em pequenas condições,
// para valores específicos, coisas bem pontuais).
// Autor(a)    : Igor Barros da Silva
// Data atual  : 12/03/2022
Var
// Seção de Declarações das variáveis 
// Sempre INIICIAR em minúsculo as variáveis e sem espaços, conceito CAMELCASE
   nota: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Média do aluno: ")
   leia(nota)
   
   escolha nota
   caso "80"
        escreva("Aluno aprovado! ")
   caso "50"
        escreva("Aluno reprovado! ")
   outrocaso
            escreva("Nota não identificada! ")
   fimescolha

Fimalgoritmo
