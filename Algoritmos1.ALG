Algoritmo "semnome"
// Disciplina   : L�gica e T�cnicas de Programa��o
// Professor   : Luiz Carlos Sottomaior de Azevedo
// Descri��o   :
// Autor(a)    : Lucas Freitas Cordeiro
// Data atual  : 03/05/2022
Var

   nome <- "";
   horas_trabalhadas <- 0
   valor_hora <- 0
   salario_devido <- 0

Inicio

   escreval("Escreva o nome do funcion�rio")
   leia(nome)
   escreval("Insira o total de horas trabalhadas no m�s:")
   leia(horas_trabalhadas)
   escreval("Insira o valor/hora referente ao funcion�rio em quest�o:")
   leia(valor_hora)

    salarioDevido <- valor_hora*horas_trabalhadas
    
    escreval("O sal�rio do funcion�rio este m�s � de:")
    escreval(salarioDevido)
    
Fimalgoritmo