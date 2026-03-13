programa
{
	const inteiro tam = 10
	inteiro vetor[tam]
	
	funcao inicio()
	{
		inteiro ngt = 0
		
		escreva("Verificação de números negativos\n")
		
		para(inteiro i=0; i < tam; i++){
			escreva("Digite o valor: ")
			leia(vetor[i])
		}
		para(inteiro i=0; i < tam; i++){
			se(vetor[i]<0){
				ngt++
			}
		}
		escreva("Quantidade de números negativos:",ngt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */