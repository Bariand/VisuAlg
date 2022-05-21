Algoritmo "Notas Para"

//Faça um algorítmo que leia três notas de 20 alunos. Depois calcule e mostre
//a média das notas de cada aluno e a média geral

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
   escreval("Insira o nome do ", i, "º aluno:")
   leia(nome[i])
   
   para j de 1 ate 3 faca
      escreval("Insira a nota da ", j, "ª prova do ", i,"º aluno:")
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

escreval("Média da turma: ", (somaTurma / 20))

Fimalgoritmo