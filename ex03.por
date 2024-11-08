programa{
	
	funcao inicio(){
		
		inteiro vetor[15], soma = 0
		
		para(inteiro i = 0; i < 15; i++){
			escreva("DIgite o ", (i + 1) , "º número: ")
			leia(vetor[i])

		}

		para(inteiro i = 0; i < 15; i++){
			soma += vetor[i]
		}
		escreva("\n soma: ", soma)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */