programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet1[5]
		inteiro vet2[5]
		inteiro vetSum[5]

		para(inteiro i=0; i<5; i++){
			vet1[i] = u.sorteia(-9, 9)
			vet2[i] = u.sorteia(-9, 9)
			vetSum[i] = vet1[i]+vet2[i]
		}

		escreva("Vetor 1:\n")

		para(inteiro i=0; i<5; i++){
			escreva("[", vet1[i],"] ")
		}

		escreva("\n\nVetor 2:\n")

		para(inteiro i=0; i<5; i++){
			escreva("[", vet2[i],"] ")
		}

		escreva("\n\nVetor Soma:\n")
		
		para(inteiro i=0; i<5; i++){
			escreva("[", vetSum[i],"] ")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet1, 7, 10, 4}-{vet2, 8, 10, 4}-{vetSum, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */