programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		inteiro temp
		logico switch = verdadeiro

		para(inteiro i=0; i<10; i++){
			vet[i] = u.sorteia(-9,50)
		}

		escreva("Vetor original: ")
		para(inteiro i=0; i<10; i++){
			escreva("[", vet[i],"]")
		}

		enquanto(switch){
			switch = falso
			
			para(inteiro i=0; i<9; i++){
				se(vet[i]>vet[i+1]){
					temp = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = temp
					switch = verdadeiro
				}
			}
		}
		escreva("\nVetor ordenado: ")
		para(inteiro i=0; i<10; i++){
			escreva("[", vet[i],"]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */