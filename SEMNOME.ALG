Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2022
Var
// Se??o de Declara??es das vari?veis 
  peso, altura; real
  nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 ESCREVA ("DIGITE SEU NOME")
LEIA (NOME)
ESCREVA ("DIGITE PESO (KG)")
LEIA (PESO)
ESCREVA ("DIGITE ALTURA (M)")
LEIA (ALTURA)
IMC <-peso / altura ^ 2
escreva(IMC"IMC = ", IMC)
se (IMC <18) ent?o
       escreval(nome, ",voc? est? desnutrido(a).")
    senao
          se (IMC < 20) ent?o
           escreval(nome ",voc? est? abaixo do peso ideal(a).")
        senao
           se (IMC < 25) ent?o
          escreval(nome, ",voc? est? dentro do peso ideal.")
         senao
              se (IMC < 30) ent?o
             escreval(nome, ", voc? est? acima do peso ideal.")
         senao
                escreval(nome, ", voc? est? obeso(a).")
         senao
         
           fimse
        fimse
     fimse
 fimse
     

Fimalgoritmo