//Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e também realizar sua soma.
programa
{
	inteiro numero, contador, soma = 0
	funcao inicio()
	{
		escreva ("Digite um numero: ")
		leia (numero)
		limpa()
		se (numero >= 1) {
			para (contador = 1; contador <= numero; contador = contador+1) 
			{
			escreva (contador, " ")
			soma = soma + contador
			}
			escreva("\nA soma de 1 até ", numero, " é igual a: ", soma)
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
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */