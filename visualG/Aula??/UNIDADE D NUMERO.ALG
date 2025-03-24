Algoritmo "Unidade d numero"
// Desenvolva um algoritmo que receba um número inteiro e mostre qual
//a unidade do número.  SE É CENTENA, DEZENA.. MILHAR
Var
numero: inteiro



Inicio
escreval(" Digite o seu numero ")
leia(numero)

se (numero < 10)   entao
escreval (" é unidade")
         fimse

se numero > 10 < 100 ENTAO escreval(" é dezena")
fimse

se numero => 100 < 1000 entao
escreval(" é centena")
fimse

se numero => 1000 entao
escreval(" é mihar")

fimse

Fimalgoritmo
