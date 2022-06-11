Algoritmo "AVERAGE DUNGEONS & DUNGEONS GOBLIN BASHER!"

Var
   input: inteiro
   stringInput: caractere
   hpInimigo: inteiro
   hpJogador: inteiro
   i: inteiro
   misseisMagicosCount: inteiro
   bolaDeFogoCount: inteiro
   invisibilidadeCount: inteiro
   jogada: inteiro
   dano: inteiro
   j: inteiro

Inicio
   input <- 0
   stringInput <- " "
   hpJogador <- 20
   i <- 0
   misseisMagicosCount <- 4
   bolaDeFogoCount <- 2
   invisibilidadeCount <- 3
   jogada <- 0
   dano <- 0
   j <- 1

   escreval("AVERAGE DUNGEONS & DUNGEONS 3.6 COMBAT")
   escreval("                                      ")
   escreval("  Aperte qualquer tecla para começar  ")
   leia(stringInput)
   limpatela

   enquanto i = 0 faca

      escreval("Você encontrou o", j ,"º goblin!")
      hpInimigo <- 10

      leia(stringInput)

      enquanto (hpInimigo > 0) e (hpJogador > 0) faca
         limpatela
         escreval("Seu HP : ", hpJogador)
         escreval("Sua AC : 14")
         escreval("Seu ataque : +5")
         escreval("Goblin HP :", hpInimigo)
         escreval("Goblin AC : 10")
         escreval("Goblin ataque : +5")
         escreval("----------------------------------")
         escreval("Escolha sua ação: ")
         escreval("(1) Adaga (3-7 dano), usa jogada de ataque.")
         escreval("(2) Misseis Mágicos: 3-7 dano (", misseisMagicosCount, ")")
         escreval("(3) Bola de Fogo: 8-16 dano (", bolaDeFogoCount, ")")
         escreval("(4) Invisibilidade: escapar 90% (", invisibilidadeCount, ")")
         leia(input)
         escolha(input)
         caso 1
            jogada <- randi(20) + 5
            se jogada > 10 entao
               dano <- randi(4) + 3
               hpInimigo <- hpInimigo - dano
               escreval("Você causou ", dano, " de dano!")
               leia(stringInput)
            senao
               escreval("Você errou o ataque!")
               leia(stringInput)
            fimse
         caso 2
            se misseisMagicosCount > 0 entao
               dano <- randi(4) + 3
               hpInimigo <- hpInimigo - dano
               misseisMagicosCount <- misseisMagicosCount - 1
               escreval("Você causou ", dano, " de dano!")
               leia(stringInput)
            senao
               escreval("Você tentou conjurar uma magia que não possui mais!")
               leia(stringInput)
            fimse
         caso 3
            se BolaDeFogoCount > 0 entao
               dano <- randi(8) + 8
               hpInimigo <- hpInimigo - dano
               escreval("Você causou ", dano, " de dano!")
               bolaDeFogoCount <- bolaDeFogoCount - 1
               leia(stringInput)
            senao
               escreval("Você tentou conjurar uma magia que não possui mais!")
               leia(stringInput)
            fimse
         caso 4
            se invisibilidadeCount > 0 entao
               jogada <- randi(99)
               se jogada > 9 entao
                  escreval("Você escapou do inimigo!")
                  invisibilidadeCount <- invisibilidadeCount - 1
                  leia(stringInput)
               senao
                  escreval("Você não conseguiu escapar e sua ilusão se quebrou!")
                  leia(stringInput)
               fimse
            senao
               escreval("Você tentou conjurar uma magia que não possui mais!")
               leia(stringInput)
            fimse
         fimescolha
         se HpInimigo < 1 entao
            Escreval("Você matou o inimigo!")
            j <- j + 1
            leia(stringInput)
         senao
            jogada <- randi(20) + 5
            se jogada > 14 entao
               dano <- randi(4) + 3
               escreval("O inimigo o atingiu, causando ", dano, " de dano!")
               hpJogador <- hpJogador - dano
               leia(stringInput)
            senao
               escreval("O inimigo errou o ataque!")
               leia(stringInput)
            fimse
         fimse
         se HpJogador < 1 entao
            Escreval("Você morreu, tendo vencido ", j, " goblins!")
            leia(stringInput)
            Fimalgoritmo
         fimse
      fimenquanto
   fimenquanto
Fimalgoritmo