programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro usu
		inteiro cont = 0

		faca{
			escreva("Escolha um valor: ")
			leia(usu)

			se(usu > 0){
				cont++
			}	
			escreva("\n")
		} enquanto(usu>=0)

		escreva("Houveram ", cont, " números positivos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */