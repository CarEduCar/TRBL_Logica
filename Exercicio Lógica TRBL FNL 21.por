programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		inteiro vet[5][5]
		inteiro cont = 0
		inteiro maior = 0

		para(inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				vet[i][j] = u.sorteia(-9, 9)
				escreva("[", vet[i][j], "]")
			}
			escreva("\n")
		}

		
		para(inteiro i=0; i<5; i++){
			inteiro soma = 0
			para(inteiro j=0; j<5; j++){		
				soma = soma+vet[i][j]
			}
			se (i==0){
				maior = soma
				cont = 1
			} senao se(soma>maior){
				maior = soma
				cont = i+1
			}
		}
		escreva("\nA ", cont, "° linha com a maior soma! Com um total de ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */