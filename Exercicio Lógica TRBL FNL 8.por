programa
{
	
	funcao inicio()
	{
		logico cont = verdadeiro
		inteiro primo
		
		escreva("Digite o valor que deseja verificar se é primo: ")
		leia(primo)
		
		se(primo <= 1){
			escreva("\n", primo, " não é um numero primo\n")
			retorne
		}
		para(inteiro i = 2; i<primo; i++){
			
			se(primo%i == 0){
				escreva("\n", primo, " não é um numero primo\n")
				cont = falso
				retorne
			}
		}
		escreva("\n", primo, " é um numero primo\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */