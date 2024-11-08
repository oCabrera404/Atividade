programa{

	const inteiro num = 50
	inteiro vect[50]
	inteiro aux
	
	funcao inicio(){

		para(inteiro i = 0; i < num; i++){
            escreva("Digite o " + (i + 1) + "º numero: ")
            leia(vect[i]) 
        	}
	       para(inteiro i = 0; i < (num - 1); i++){
	           para(inteiro j = 0; j < (num - 1); j++){
	               se(vect[j] > vect[j + 1]){
		          	real aux = vect[j]
		               vect[j] = vect[j + 1]
		               vect[j + 1] = aux
	                }
	            }	
        	}

		escreva("Lista ordenada: \n")
        	para(inteiro i = 0; i < num; i++){
        		escreva(vect[i] + " ")
        	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */