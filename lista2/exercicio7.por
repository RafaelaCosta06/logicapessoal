//Modifique o programa anterior para imprimir todos os números ímpares de 1 até n.
programa
{
	
inteiro numero, contador
	funcao inicio()
	{
		escreva ("Digite um numero: ")
		leia (numero)
			se (numero >= 1) {
			para (contador = 1; contador <= numero; contador = contador+2) 
			{
			escreva (contador, " ")
			}
		} senao {
			escreva ("Você digitou um valor inválido")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */