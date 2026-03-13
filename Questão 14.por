programa
{
	funcao piramede(inteiro p){

		para(inteiro altura=1; altura <= p; altura++){
			para(inteiro espaco=1; espaco <= altura; espaco++){
				escreva(espaco, " ")
			}
			escreva("\n")
		}
	}
	funcao inicio()
	{
		inteiro p
		
		escreva("Digite um número para a altura da piramede: ")
		leia(p)
		
		piramede(p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */