programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado=0
		caracter sinal
		
		escreva ("digite dois numeros: ")
		leia (n1)
		leia (n2)
		limpa()
		escreva ("Digite * para multiplicação, / para divisão, + para soma e - para subtração")
		leia (sinal)
		limpa()
		se (sinal == '+')
		{
			resultado = n1 + n2			
		}
		senao  se(sinal == '-')
		{
			resultado = n1 - n2
			
		}
		senao se(sinal == '/')
		{
			resultado = n1 / n2
			
		}
		senao se(sinal == '*')
		{
			resultado = n1 * n2
		}
		senao 
		{
			escreva ("Não existe operação pra esse sinal\n")
		}
		
		escreva(n1, " ", sinal, " ", n2, " = ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */