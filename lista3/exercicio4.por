//Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado um número n.
programa
{
	 inteiro linha, coluna, tamanho
      funcao inicio () {
       escreva("Digite o tamanho da pirâmide: ")
       leia(tamanho)
       para (linha = tamanho; linha >= 1; linha --) {
            para (coluna = 1; coluna <= (2 * tamanho - 1); coluna++) {
                se (coluna >= (tamanho - linha + 1) e coluna <= (tamanho + linha - 1)) {
                    escreva("*")
                } senao {
                    escreva(" ")
            	 }
            }
            escreva ("\n")
       	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */