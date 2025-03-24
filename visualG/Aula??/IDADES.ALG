Algoritmo "Idades"
//Desenvolva um algoritmo que receba o nome e o ano de nascimento de uma
// pessoa e calcule a idade que a pessoa fez no ano passado e a idade que
//terá daqui 10 anos.

// prox tarefa AREA DE UM CUBO!
Var
nome: caractere
anoNascimento, idadePassada, idadeFuturo: inteiro



Inicio
escreval("DIGITE SEU NOME!")
leia(nome)
escreval("ANO DE NASCIMENTO")
leia(anoNascimento)
escreval(" ESSE ANO É 2025.. ENTÃO")
idadePassada <- 2025 - anoNascimento
idadeFuturo <- 2025 - anoNascimento  + 1
escreval(" VOCE TERÁ EM 2026, ", idadeFuturo)
escreval(" VOCE TEVE EM 2024, ", idadePassada)





Fimalgoritmo
