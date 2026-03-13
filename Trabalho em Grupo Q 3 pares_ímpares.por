// Questão 3 - Separar números pares e ímpares de um vetor
// Descrição: Crie um programa que leia 10 números inteiros e armazene
// em um vetor. Depois, separe em dois vetores, um de ímpares e outro
// de pares, depois exiba os números ímpares e os pares separadamente.

programa
{
     funcao inicio()
     {
          inteiro numeros[10]
          inteiro pares[10], impares[10]
          inteiro cont, qtd_pares = 0, qtd_impares = 0

          para (cont = 0; cont < 10; cont++)
          {
               escreva("Digite o ", cont + 1, "º número: ")
               leia(numeros[cont])
          }

          para (cont = 0; cont < 10; cont++)
          {
               se (numeros[cont] % 2 == 0)
               {
                    pares[qtd_pares] = numeros[cont]
                    qtd_pares = qtd_pares + 1
               }
               senao
               {
                    impares[qtd_impares] = numeros[cont]
                    qtd_impares = qtd_impares + 1
               }
          }

          escreva("\nNúmeros pares:\n")
          para (cont = 0; cont < qtd_pares; cont++)
          {
               escreva(pares[cont], "\n")
          }

          escreva("\nNúmeros ímpares:\n")
          para (cont = 0; cont < qtd_impares; cont++)
          {
               escreva(impares[cont], "\n")
          }
     }
}