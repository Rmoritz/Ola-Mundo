algoritmo "semnome"
var
 k,V:real
 N:logico
inicio
      escreval("----------------------------")
      escreval("           COPEL            ")
      escreval("----------------------------")

      N<-falso
     enquanto (N = falso) faca
    escreval("Qual foi seu gasto energetico? (kWh)")
    leia(K)

    se (K >= 1) entao
      N <- verdadeiro
    senao
      escreval("Valor invalido! Digite um valor positivo maior ou igual a 1.")
    fimse
  fimenquanto


      se (K>=1)e(K<=50)entao
       V<-K*0.25

    senao
        se (K>=51)e (K<=100) entao
       V<-K*0.50
     senao
        se (K>=101)e (K<=200) entao
       V<-K*0.75
     senao
        se (K>=201) entao
        V<-k+(k*0.10)
        
          fimse
         fimse
        fimse
       fimse
    escreva("Sua conta sera de R$", V)

fimalgoritmo