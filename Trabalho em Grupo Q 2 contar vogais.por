// Questão 2 - Contar vogais em uma frase
// Descrição: Desenvolva um algoritmo que leia uma frase e conte
// quantas vogais ela possui. Considere usar bibliotecas.

programa
{
inclua biblioteca Texto --> t

funcao inicio()
{
cadeia frase, letra
inteiro cont, vogais = 0, tamanho

escreva("Digite uma frase: ")
leia(frase)

tamanho = t.numero_caracteres(frase)

para (cont = 0; cont < tamanho; cont++)
{
letra = t.extrair_subtexto(frase, cont, cont + 1) //Estamos considerando nomes/frases e afins sem acento.

se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ou
letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U")
{
vogais = vogais + 1
}
}

escreva("\nQuantidade de vogais: ", vogais)
}
}