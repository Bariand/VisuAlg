Algoritmo "Notas Para"

//Fa�a um algor�tmo que leia tr�s notas de 20 alunos. Depois calcule e mostre
//a m�dia das notas de cada aluno e a m�dia geral

Var

nome: vetor[1..20] de caractere
nota: vetor[1..20, 1..3] de real
soma: vetor[1..20] de real
somaTurma: real
i: inteiro
j: inteiro

Inicio

somaTurma <- 0

para i de 1 ate 20 faca
   escreval("Insira o nome do ", i, "� aluno:")
   leia(nome[i])
   
   para j de 1 ate 3 faca
      escreval("Insira a nota da ", j, "� prova do ", i,"� aluno:")
      leia(nota[i,j])
   fimpara
   
      soma[i] <- 0
      
   para j de 1 ate 3 faca
      soma[i] <- soma[i] + nota[i,j]
   fimpara

   somaTurma <- somaTurma + (soma[i] / 3)
   
fimpara

para i de 1 ate 20 faca
   escreval(nome[i], ": ", nota[i,1], "; ", nota[i,2], "; ", nota[i,3], "; media:", (soma[i] / 3))
fimpara

escreval("M�dia da turma: ", (somaTurma / 20))

Fimalgoritmo