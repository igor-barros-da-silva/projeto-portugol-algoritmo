Algoritmo "ESTRURURA DE REPETICAO E INTERRUPCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Igor Barros da Silva
// Descrição   : Busca em uma lista valores, e encontra o valor e processa, por exemplo:
// encontrar uma pessoa e exibir uma mensagem.
// Autor(a)    : Igor Barros da Silva
// Data atual  : 12/03/2022
Var
// Seção de Declarações das variáveis 
// Sempre INIICIAR em minúsculo as variáveis e sem espaços, conceito CAMELCASE
   numero: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   
   repita
         numero <- numero + 1
         escreval("Número atual: ", numero)
         se numero = 10 entao
         escreval("numero encontrado: ", numero)
            interrompa
         fimse
   ate falso

Fimalgoritmo
