// Questão 10 - Inverter uma cadeia recursivamente
// Descrição: Escreva uma função recursiva que inverta uma cadeia.
// Use a biblioteca Texto para contar e pegar os caracteres.

programa
{
inclua biblioteca Texto --> t

funcao cadeia inverter(cadeia texto)
{
inteiro tamanho = t.numero_caracteres(texto)

se (tamanho <= 1)
{
retorne texto
}
senao
{
retorne inverter(t.extrair_subtexto(texto, 1, tamanho )) + t.extrair_subtexto(texto, 0, 1)
}
}

funcao inicio()
{
cadeia texto = ""

escreva("Digite uma cadeia: ")
leia(texto)

escreva("\nCadeia invertida: ", inverter(texto))
}
}