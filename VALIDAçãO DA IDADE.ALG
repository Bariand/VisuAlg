Algoritmo "Valida��o da idade"

Var

anoNascimento: inteiro
idade: inteiro
anoPresente: inteiro

Inicio

escreval("Insira o ano presente")
leia(anoPresente)
escreval("Qual o ano que voc� nasceu?")
leia(anoNascimento)

idade <- anoPresente - anoNascimento

escreval("Voc�s tem ", idade, " anos de idade.")

se idade > 15 entao
   escreval("Voc� j� tem idade para destruir seu pa�s. Ou seja, j� pode votar.")
senao
   escreval("Voc� ainda n�o pode votar.")
fimse

se idade > 17 entao
   escreval("Voc� j� tem idade para fazer barberagem no tr�nsito. Parab�ns.")
senao
   escreval("Voc� ainda n�o pode dirigir.")
fimse


Fimalgoritmo