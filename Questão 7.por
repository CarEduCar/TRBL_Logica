programa
{
	inclua biblioteca Texto --> tx
	
	funcao cadeia inverterString(cadeia t, cadeia c){
		
		cadeia a = ""
		inteiro n = tx.numero_caracteres(t)

		faca{	
			c = tx.extrair_subtexto(t, n -1, n)
			a = a + c 
			n--	
			}
		enquanto(n>0)
			se(t == a){
			escreva("Palíndromo ")
		}
		senao
			escreva("Não é um Palíndromo ")
		retorne c
		}
	funcao inicio()
	{
		cadeia t
		cadeia r
		cadeia c = ""

		escreva("Digite uma palavra: ")
		leia (t)

		inverterString(t,c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */