programa{
	
	funcao inicio(){

		const inteiro tam = 5
		
		inteiro vetor[tam]
		
		para(inteiro i = 0; i < tam; i++){
			escreva("Digite o ", (i + 1) , "º número: ")
			leia(vetor[i])

			
			se(vetor[i] % 2 == 0){
				vetor[i] = 1	
			}
			senao{
				vetor[i] = 0
			}
		}
		para(inteiro i = 0; i < tam; i++){
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */