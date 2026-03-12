programa
{

	funcao fibonacci(inteiro ult, inteiro num, inteiro cont){
		se(cont<=0){
			retorne
		} senao{
			escreva(ult,"\n")
			fibonacci(num, num+ult, cont-1)
		}
	}
	
	funcao inicio(){
		inteiro n
		escreva("Digite o valor de n: ")
		leia(n)

		

		se (n>0){
			fibonacci(1, 1, n)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */