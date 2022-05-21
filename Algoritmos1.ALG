Algoritmo "semnome"
// Disciplina   : Lógica e Técnicas de Programação
// Professor   : Luiz Carlos Sottomaior de Azevedo
// Descrição   :
// Autor(a)    : Lucas Freitas Cordeiro
// Data atual  : 03/05/2022
Var

   nome <- "";
   horas_trabalhadas <- 0
   valor_hora <- 0
   salario_devido <- 0

Inicio

   escreval("Escreva o nome do funcionário")
   leia(nome)
   escreval("Insira o total de horas trabalhadas no mês:")
   leia(horas_trabalhadas)
   escreval("Insira o valor/hora referente ao funcionário em questão:")
   leia(valor_hora)

    salarioDevido <- valor_hora*horas_trabalhadas
    
    escreval("O salário do funcionário este mês é de:")
    escreval(salarioDevido)
    
Fimalgoritmo