// Questão 11 - Média dos números pares e ímpares de um vetor
// Descrição: Desenvolva um algoritmo que receba um vetor de 10
// números e retorne a média dos números pares e a média dos
// números ímpares separadamente.

programa
{
funcao inicio()
{
inteiro numeros[10]
inteiro cont
real soma_pares = 0, soma_impares = 0
inteiro qtd_pares = 0, qtd_impares = 0

para (cont = 0; cont < 10; cont++)
{
escreva("Digite o ", cont + 1, "º número: ")
leia(numeros[cont])
}

para (cont = 0; cont < 10; cont++)
{
se (numeros[cont] % 2 == 0)
{
soma_pares = soma_pares + numeros[cont]
qtd_pares = qtd_pares + 1
}
senao
{
soma_impares = soma_impares + numeros[cont]
qtd_impares = qtd_impares + 1
}
}

se (qtd_pares > 0)
{
escreva("\nMédia dos pares: ", soma_pares / qtd_pares)
}
senao
{
escreva("\nNenhum número par encontrado!")
}

se (qtd_impares > 0)
{
escreva("\nMédia dos ímpares: ", soma_impares / qtd_impares)
}
senao
{
escreva("\nNenhum número ímpar encontrado!")
}
}
}