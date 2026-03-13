// Questão 18 - Soma da Diagonal Secundária de uma Matriz 4x4
// Descrição: Escreva um programa que calcule e exiba a soma dos
// elementos da diagonal secundária de uma matriz 4x4.

programa
{
funcao inicio()
{
inteiro matriz[4][4]
inteiro lin, col, soma = 0

para (lin = 0; lin < 4; lin++)
{
para (col = 0; col < 4; col++)
{
escreva("Digite o valor [", lin, "][", col, "]: ")
leia(matriz[lin][col])
}
}

para (lin = 0; lin < 4; lin++)
{
soma = soma + matriz[lin][3 - lin]
}

escreva("\nA soma da diagonal secundária é: ", soma)
}
}
