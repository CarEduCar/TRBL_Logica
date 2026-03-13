programa
{
	const inteiro linum = 3
	const inteiro cunum = 3
	inteiro vetor[linum][cunum]
	
	funcao inicio()
	{
		inteiro soma = 0
		logico v = verdadeiro
		
		escreva("Verificaão de identidade\n")
		
		para(inteiro linha=0; linha < linum; linha++){
			para(inteiro coluna=0; coluna < cunum; coluna++){
				escreva("[", linha ,"][", coluna, "] Digite um número: ")
				leia(vetor[linha][coluna])
				}
			}
			para(inteiro linha=0; linha < linum; linha++){
				para(inteiro coluna=0; coluna < cunum; coluna++){
					se(linha == coluna e vetor[linha][coluna] != 1)
				{
					v = falso
				}
				
				se(linha != coluna e vetor[linha][coluna] != 0)
				{
					v = falso
				}
			}
		}
			se(v){
			escreva("\nA matriz é identidade")
		}
			senao{
			escreva("\nNão é matriz é identidade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */