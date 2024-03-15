 //Escreva um programa que armazene elementos em um vetor e imprima-os
programa{ 
 	
 	inteiro vetor[5], i

	funcao inicio () {
		para (i = 0; i <= 4; i++) {
			escreva("Elemento - ", i, ": ")
			leia(vetor[i])
		}
		limpa()
		escreva("Os Elementos no vetor são: ")
		para (i = 0; i <= 4; i++) {
			escreva(vetor[i], " ")
		}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */