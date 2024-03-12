//Escreva um programa que faça a tabuada de um número n.
programa 
{
	funcao inicio() 
	{
		inteiro numero, resultado, contador
		escreva("Digite um número para ver a tabuada: ")
		leia(numero)
		limpa()
		para (contador = 1; contador <= 10; contador = contador+1) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */