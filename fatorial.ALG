Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
n,c,fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
fat <- 1
escreva("Digite um número inteiro para fatorar: ")
leia(n)
// a variavel C irá pegar o valor do C e irá iniciar
// em N até 1 decrescendo de 1 em 1
para c de n ate 1 passo -1 faca

fat <- fat * c
fimpara

escreva("O fatorial é",fat)

Fimalgoritmo