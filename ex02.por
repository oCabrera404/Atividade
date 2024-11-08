programa{
	
	funcao inicio(){
		
		inteiro vetor[20]
		
		para(inteiro i = 0; i < 20; i++){
			escreva("DIgite o ", (i + 1) , "º número: ")
			leia(vetor[i])

		}

		escreva("Número pares: \n")
		para(inteiro i = 0; i < 20; i++){
			se(vetor[i] % 2 == 0){
				escreva(vetor[i], "\n")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */