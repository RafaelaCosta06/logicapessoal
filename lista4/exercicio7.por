 //Escreva um programa que armazene elementos em um vetor e encontra o valor mínimo e máximo
 programa{ 
 	
 	inteiro vetor[5]
 	inteiro i, maximo, minimo

	funcao inicio () {
		para (i = 0; i <= 4; i++) {
			escreva("Elemento - ", i, ": ")
			leia(vetor[i])
		}
		maximo = vetor[0]
		minimo = vetor[0]
		para (i = 1; i <= 4; i++) {
			se (vetor[i] > maximo) {
				maximo = vetor[i]
			}
			se (vetor[i] < minimo) {
				minimo = vetor[i]
			}
		}
		limpa()
		escreva("Elemento máximo: ", maximo)
		escreva("\nElemento mínimo: ", minimo)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */