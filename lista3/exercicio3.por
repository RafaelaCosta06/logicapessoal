//Escreva um programa que imprima o seguinte padrão de número em formato de triângulo dado um número n.
programa
{
	funcao inicio () {
	   inteiro numero, i, j
        escreva("Digite um número: ")
        leia(numero)
        limpa ()
        para (i = 1; i <= numero; i++) {
            para (j = 1; j <= i; j++) {
                escreva(" " + j + " ")
            }            
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */