programa
{

	funcao inteiro fatorial(inteiro n){
		se(n==1){
			retorne 1
		} senao{
			retorne n*fatorial(n-1)
		}
	}
	
		
	
	funcao inicio()
	{
		inteiro num
		inteiro fat
		
		escreva("Escolha o número que deseja calcular o fatorial: ")
		leia(num)

		se(num == 0){
			fat = 1
		} senao{
			fat = fatorial(num)
		}

		escreva("\nO fatorial de ", num, " é ", fat)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */