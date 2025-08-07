algoritmo "EstaAptoDirigir?"
var
Ano,nasc,idade:inteiro

inicio
    Escreval("-------------------------")
    escreval("Departamento de transito")
    escreval("-------------------------")
    escreva("Ano atual (yyyy):")
     leia(ano)
    escreva("Ano de nascimento (yyyy):")
     leia(nasc)
idade<-ano-nasc
    escreval("---------STATUS--------")
    escreval("IDADE: ", idade, " anos")
  se (idade>=18) entao
    escreval("APTO A TIRAR A CARTEIRA")
    escreval("------------------------")
  Senao
    escreval("INAPTO A TIRAR A CARTEIRA")
    FIMSE
fimalgoritmo