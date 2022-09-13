Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Seção de Declarações das variáveis 
  peso, altura; real
  nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 ESCREVA ("DIGITE SEU NOME")
LEIA (NOME)
ESCREVA ("DIGITE PESO (KG)")
LEIA (PESO)
ESCREVA ("DIGITE ALTURA (M)")
LEIA (ALTURA)
IMC <-peso / altura ^ 2
escreva(IMC"IMC = ", IMC)
se (IMC <18) então
       escreval(nome, ",você está desnutrido(a).")
    senao
          se (IMC < 20) então
           escreval(nome ",você está abaixo do peso ideal(a).")
        senao
           se (IMC < 25) então
          escreval(nome, ",você está dentro do peso ideal.")
         senao
              se (IMC < 30) então
             escreval(nome, ", você está acima do peso ideal.")
         senao
                escreval(nome, ", você está obeso(a).")
         senao
         
           fimse
        fimse
     fimse
 fimse
     

Fimalgoritmo