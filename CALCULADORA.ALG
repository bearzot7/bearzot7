Algoritmo "calculadora"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
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
      escreval ("A soma dos numeros digitados ?: ",x+y)

   caso problema = multiplicar faca
      escreval ("A multiplica??o dos numeros digitados ?: ",x*y)

   caso problema = diminuir    faca
      escreval ("A subtra??o dos numeros digitado ?: ",x-y)
      
   caso problema = divisao faca
       escreval ("A divisao dos numeros digitados ?: ",x/y)

   caso problema = potencia    faca
      escreval ("A potencia dos numeros digitado ?: ",x^y)


Fimalgoritmo


Fimalgoritmo