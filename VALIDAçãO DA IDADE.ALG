Algoritmo "Validação da idade"

Var

anoNascimento: inteiro
idade: inteiro
anoPresente: inteiro

Inicio

escreval("Insira o ano presente")
leia(anoPresente)
escreval("Qual o ano que você nasceu?")
leia(anoNascimento)

idade <- anoPresente - anoNascimento

escreval("Vocês tem ", idade, " anos de idade.")

se idade > 15 entao
   escreval("Você já tem idade para destruir seu país. Ou seja, já pode votar.")
senao
   escreval("Você ainda não pode votar.")
fimse

se idade > 17 entao
   escreval("Você já tem idade para fazer barberagem no trânsito. Parabéns.")
senao
   escreval("Você ainda não pode dirigir.")
fimse


Fimalgoritmo