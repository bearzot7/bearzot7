Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
   x,y : inteiro
   problema : caractere

Inicio
   escreval ("Digite um numero.")
   leia (x)
   escreval ("Digite outro numero.")
   leia (y)
   escreval ("o que deseja fazer? Multiplicar ,potencia, subtrair ou somar?")
   leia (problema)

   caso problema = somar faca
      escreval ("A soma dos numeros digitados é: ",x+y)

   caso problema = multiplicar faca
      escreval ("A multiplicação dos numeros digitados é: ",x*y)

   caso problema = diminuir    faca
      escreval ("A subtração dos numeros digitado é: ",x-y)
      
   caso problema = divisao faca
       escreval ("A divisao dos numeros digitados é: ",x/y)

   caso problema = potencia    faca
      escreval ("A potencia dos numeros digitado é: ",x^y)


Fimalgoritmo


Fimalgoritmo