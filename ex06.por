programa{
    funcao inicio(){
        real notas[30]
        real soma = 0
        real media
        inteiro acimaMedia = 0, abaixoMedia = 0

 
        para (inteiro i = 0; i < 5; i++){
            escreva("Digite a nota do ", (i + 1), "º aluno: ")
            leia(notas[i])
            soma = soma + notas[i]
        }

        media = soma / 5

 
        para (inteiro i = 0; i < 5; i++){
            se (notas[i] > media){
                acimaMedia = acimaMedia + 1
            }
            
            senao{
                abaixoMedia = abaixoMedia + 1
            }
        }

        escreva("Média das notas: ", media, "\n")
        escreva("Número de alunos acima da média: ", acimaMedia, "\n")
        escreva("Número de alunos abaixo da média: ", abaixoMedia, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */