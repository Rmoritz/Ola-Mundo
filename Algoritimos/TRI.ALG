algoritmo "semnome"
var
L1,L2,L3:INTEIRO
EQ,ES,TRI:logico
inicio
 Escreva("escreva o primeiro lado:")
        Leia(L1)
 Escreva("escreva o segundo lado:")
        Leia(L2)
 Escreva("escreva o terceiro lado:")
        Leia(L3)
 TRI<-(L1<L2+L3) E (L2<L1+L3)E (L3<L2+L1)
 EQ<-(L1=L2) E (L2=L3)
 ES<- (L1<>L2)E(L2<>L3)E(L3<>L1)
 Escreval("É um triangulo?",TRI)
 Escreval("O triangulo e equilatero?",EQ)
 Escreval("O triangulo e escaleno?",ES)
fimalgoritmo