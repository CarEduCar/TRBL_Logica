programa
{

	funcao inicio()
	{
		real altura
		real alturamen = 0.0
		real alturawom = 0.0
		caracter sexo
		inteiro M = 0
		inteiro F = 0
		
		para(inteiro i=0; i < 5; i++){
			
			escreva("Média de homens e Mulheres\n")
			
			escreva("Digite altura: ")
			leia(altura)

			se(altura < 0){
				pare
			}
			
			escreva("Digite o Sexo (M/F)")
			leia(sexo)
			
			se(sexo == 'M' ou sexo == 'm'){
				alturamen = alturamen + altura
				M++
			}
			se(sexo == 'F' ou sexo == 'f'){
				alturawom = alturawom + altura
				F++
			}	
		}
			escreva("\n")
		se(M > 0){
			escreva("Média de altura dos Homens ", (alturamen / M),"\n")
			}
		se(F > 0){
			escreva("Média de altura dos Mulheres ", (alturawom / F))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */