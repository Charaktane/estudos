Algoritmo "Raio e Altura"
 //Desenvolva um algoritmo que calcule e apresente o valor do volume
 //de uma lata de óleo, utilizando a fórmula V = 3.14159 * R * R * A,
 // em que R é o valor do raio e A da altura, que são fornecidas pelo usuário.
Var
R, A, V: real



Inicio


escreval("Insira um valor do raio da lata de óleo")
leia(R)

escreval("Insira um valor do altura da lata de óleo")
leia(A)

V <- 3.14159 * R * R * A
escreval("O volume é", V)

Fimalgoritmo
