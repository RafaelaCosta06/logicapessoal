//Escreva um programa que encontre a soma de dígitos de um número.
programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro digito
		inteiro soma = 0
		escreva("Digite um número: ")
          leia(numero)
          faca {
            digito = numero % 10
            soma = soma + digito
            numero = numero / 10
          } enquanto (numero > 0)
          escreva("A soma dos dígitos é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */