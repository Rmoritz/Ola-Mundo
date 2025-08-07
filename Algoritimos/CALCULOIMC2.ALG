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
   se (IMC<17) entao
     escreval("Muito abaixo do peso")
   senao
      se (IMC>=17) e (IMC<18.5)entao
         escreval("Abaixo do peso")
       senao
         se (IMC>=18.5) e (imc<25)entao
          escreval("Peso ideal")
           senao
             se (IMC>=25)e (IMC<30) Entao
               escreval("sobrepeso")
               senao
                se (IMC>=30)E (IMC<35)entao
                  ESCREVAL("Obesidade")
                 senao
                   se (IMC>=35)e (IMC<40) ENTAO
                     ESCREVAL("Obesidade severa")
                   senao
                     escreval("Obesidade morbida")
                FIMSE
              fimse
            fimse
         fimse
      Fimse
   FIMSE

fimalgoritmo