Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
n,c,fat: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
fat <- 1
escreva("Digite um n?mero inteiro para fatorar: ")
leia(n)
// a variavel C ir? pegar o valor do C e ir? iniciar
// em N at? 1 decrescendo de 1 em 1
para c de n ate 1 passo -1 faca

fat <- fat * c
fimpara

escreva("O fatorial ?",fat)

Fimalgoritmo