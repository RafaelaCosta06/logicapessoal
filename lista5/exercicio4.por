/* 4- Escreva uma função que ordena um vetor com 20 números.
Dica : Pesquisar por Bubble Sort
*/

programa {

    const inteiro TAMANHO = 20

    funcao inicio() {
    	
        inteiro vetorNumeros[TAMANHO]

        para (inteiro i = 0; i < TAMANHO; i++) {
            escreva("Insira o número ", i + 1, ": ")
            leia(vetorNumeros[i])
        }

        limpa()
        
        escreva("Vetor original: ")
        exibirVetor(vetorNumeros, TAMANHO)

        ordena(vetorNumeros, TAMANHO)

        escreva("Vetor ordenado: ")
        exibirVetor(vetorNumeros, TAMANHO)
    }

    funcao ordena(inteiro vet[], inteiro tamanho) {
    	
        inteiro i, j, temp
        
        para (i = 0; i < tamanho - 1; i++) {
            para (j = 0; j < tamanho - i - 1; j++) {
                se (vet[j] > vet[j + 1]) {
                    temp = vet[j]
                    vet[j] = vet[j + 1]
                    vet[j + 1] = temp
                }
            }
        }
    }

    funcao exibirVetor(inteiro vet[], inteiro tamanho) {
        
        para (inteiro i = 0; i < tamanho; i++) {
            escreva(vet[i], " ")
        }
        
        escreva("\n")
    
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */