programa{
	
	funcao inicio(){
		
        inteiro vect [5]
        inteiro maiorValor = 0, menorValor = 0, posMaior = 0, posMenor = 0

	   escreva("Digite o 1º numero: ")
	   leia(vect[0])
	   		
	   maiorValor = vect[0]
        menorValor = vect[0]


        para(inteiro i = 1; i <= 4; i++){
            escreva("Digite o ", ( i + 1) , "º numero: ")
            leia(vect[i])

            se(maiorValor < vect[i]){
                maiorValor = vect[i]
                posMaior = i
            }

            se (menorValor > vect[i]){
                menorValor = vect[i]
                posMenor = i
        }
	}

	   escreva("Maior valor:  ", maiorValor, "\n")
        escreva("Posição do maior valor = ", posMaior, "\n")
        
        escreva("Menor valor : ", menorValor, "\n")
        escreva("Posição do menor valor = ", posMenor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vect, 5, 16, 4}-{maiorValor, 6, 16, 10}-{menorValor, 6, 32, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */