programa
{
	const inteiro linum = 2
	const inteiro cunum = 2
	inteiro vetor[linum][cunum]
	
	funcao inicio()
	{
	
		
		para(inteiro linha=0; linha < linum; linha++){
			para(inteiro coluna=0; coluna < cunum; coluna++){
				escreva("Digite ",(linha+coluna), "º número: ")
				leia(vetor[linha][coluna])
			}
		}
		inteiro maiornum = vetor[0][0]
		inteiro menornum = vetor[0][0]
		
		para(inteiro linha=0; linha < linum; linha++){
			para(inteiro coluna=0; coluna < cunum; coluna++){
				se(vetor[linha][coluna] > maiornum){
					maiornum = vetor[linha][coluna]
				}
				se(vetor[linha][coluna] < menornum){
					menornum = vetor[linha][coluna]
				}
			}
		}
		escreva(maiornum,"\n")
		
		escreva(menornum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5}-{maiornum, 17, 10, 8}-{menornum, 18, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */