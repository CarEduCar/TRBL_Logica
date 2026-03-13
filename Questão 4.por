programa
{
	funcao inteiro potencia(inteiro num){
		inteiro num2
		num2 = num * num
		retorne num2
	}
	funcao inicio()
	{
		inteiro num
		inteiro num2

		escreva("Digite um número: ")
		leia(num)

		num2 = potencia(num)
		
		escreva("\n",num,"² = ",num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */