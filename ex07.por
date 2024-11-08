programa{
	
	funcao inicio(){
		

        	const inteiro n = 5

        	
        	inteiro vectA [n]
        	inteiro vectB [n]

	     escreva("Digite os valores do vetor A: \n")
	     
	     para(inteiro i = 0; i < n; i++){
	     escreva("Digite o " + (i + 1) + "º valor: ")
	     leia(vectA[i])
	     }
	     
	        escreva("\nDigite os valores do vetor B: \n")
	        para(inteiro i = 0; i < n; i++){
	            escreva("Digite o " + (i + 1) + "º valor: ")
	            leia(vectB[i])
	        }
	
	        inteiro soma = 0
	        escreva("VETOR RESULTANTE: \n")
	        para(inteiro i = 0; i < n; i++){
	            soma = vectA[i] + vectB[i]
	            escreva(soma, "\n")
	        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */