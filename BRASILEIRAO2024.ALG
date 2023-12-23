Algoritmo "Brasileirao2024"

Var
 nome: vetor[1..20] de caractere
   i, j: inteiro
inicio

      para i <- 1 ate 20 faca
           Escreva("Nome do ", i, "o. time: ")
           Leia(nome[i])
      FimPara
      
limpatela

Escreval("------------------")
Escreval("TABELA DE PARTIDAS")
Escreval("------------------")
para i <- 1 ate 20 faca
     para j <- 1 ate 20 faca

          se (i <> j) entao
             escreval(nome[i]:10, "     [ ] x [ ] ", nome[j])
          fimse
     fimpara
fimpara

Fimalgoritmo