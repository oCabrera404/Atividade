programa
{
    funcao inicio()
    {
        const inteiro tam = 5
        inteiro vetor[tam]
        inteiro contPrimos = 0, contNaoPrimos = 0

  
        para (inteiro i = 0; i < tam; i++){
            escreva("Digite o ", (i + 1), "º número: ")
            leia(vetor[i])
        }

        para (inteiro i = 0; i < tam; i++){
            inteiro numero = vetor[i]
            inteiro primo = 1 

            se (numero <= 1){
                primo = 0 
            }
            senao{
                para (inteiro j = 2; j <= numero / 2; j++){
                    se (numero % j == 0){
                        primo = 0 
                        pare
                    }
                }
            }

            se (primo == 1){
                contPrimos = contPrimos + 1
            }
            senao{
                contNaoPrimos = contNaoPrimos + 1
            }
        }

 
        escreva("Quantidade de números primos: ", contPrimos, "\n")
        escreva("Quantidade de números não primos: ", contNaoPrimos, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */