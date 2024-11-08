programa{
    funcao inicio(){
        inteiro vetor[10]
        inteiro vetorInvertido[10]

        para (inteiro i = 0; i < 10; i++){
            escreva("Digite o ", (i + 1), "º elemento: ")
            leia(vetor[i])
        }

        para (inteiro i = 0; i < 10; i++){
            vetorInvertido[i] = vetor[9 - i]
        }

        escreva("Vetor invertido: ")
        para (inteiro i = 0; i < 10; i++){
            escreva(vetorInvertido[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 16, 5}-{vetorInvertido, 4, 16, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */