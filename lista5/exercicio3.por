//Escreva uma função que retorna todos os valores duplicados de um array

programa {

    const inteiro TAMANHO_MAXIMO = 100
    const inteiro TAMANHO = 10

    funcao inicio() {
    	
        inteiro array[TAMANHO]
        inteiro vetorDuplicados[TAMANHO_MAXIMO]

        escreva("Digite ", TAMANHO, " valores para preencher o array:\n")
        
        para (inteiro i = 0; i < TAMANHO; i++) {
            leia(array[i])
        }

        EncontrarDuplicados(array, TAMANHO, vetorDuplicados)

        escreva("Valores duplicados: ")

        para (inteiro i = 0; i < TAMANHO_MAXIMO; i++) {
            se (vetorDuplicados[i] != 0) {
                escreva(vetorDuplicados[i], " ")
            }
        }
    }

    funcao EncontrarDuplicados(inteiro array[], inteiro tamanho, inteiro vetorDuplicados[]) {
        inteiro contador = 0
        
        para (inteiro i = 0; i < tamanho; i++) {
            para (inteiro j = i + 1; j < tamanho; j++) {
                se (array[i] == array[j]) {
                    vetorDuplicados[contador] = array[i]
                    contador = contador + 1
                }
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */