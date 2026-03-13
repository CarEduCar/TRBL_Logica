// Questão 1 - Exibir os divisores de um número positivo
// Descrição: Crie um programa que receba um número inteiro positivo
// e exiba todos os seus divisores. Não permita a digitação de números
// negativos e solicite a digitação de um número positivo.

programa
{
     funcao inicio()
     {
          inteiro numero, cont

          faca
          {
               escreva("Digite um número inteiro positivo: ")
               leia(numero)

               se (numero <= 0)
               {
                    escreva("Número inválido! Digite um número positivo!\n")
               }
          }
          enquanto (numero <= 0)

          escreva("\nDivisores de ", numero, ":\n")

          para (cont = 1; cont <= numero; cont++)
          {
               se (numero % cont == 0)
               {
                    escreva(cont, "\n")
               }
          }
     }
}