algoritmo "semnome"
var
N1,N2,M:real
inicio
      escreva("Primeira nota:")
      leia(N1)
      escreva("Segunda nota:")
      leia(N2)
M<-(N1+N2)/2
      ESCREVAl("A media do aluno foi: ", M:4:2)
    se (M>=7) entao
       escreval("Aluno aprovado")
    senao
      se (M>=5)E (M<7)ENTAO
        escreval("Aluno em recuperação")
            senao
              escreval("Aluno reprovado")
       fimse
  fimse
fimalgoritmo