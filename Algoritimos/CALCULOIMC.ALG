algoritmo "CalculoIMC"
var
 M,A,IMC:real

inicio
      Escreva("Massa (kg):")
      Leia(M)
      Escreva("Altura(m)")
      leia(A)
IMC<- M/(A^2)
  escreval("IMC: ", IMC:5:2 )
 se(IMC>=18.5) e (IMC<=25) entao
   escreval( "Parabens! você esta no seu peso ideal ")
 senao
   escreval("Infelismente você não esta no seu peso ideal")
 Fimse
fimalgoritmo