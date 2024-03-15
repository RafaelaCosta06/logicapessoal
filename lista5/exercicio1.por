programa
{
	
  //1 - Escreva um programa que leia 10 numeros inteiros do teclado e armazene no vetor. Após isso, imprima os 10 numeros em ordem inversa ao que foi digitado. 
	funcao inicio() 
	{
		inteiro vetor[10]
		
    escreva ("Digite 10 numeros")
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			leia (vetor[posicao])
		}
		escreva ("Vetor original:\n")
		
		para(inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva (vetor[posicao], " ")
		}
		
		escreva ("\n\nVetor invertido:\n")
		
		para(inteiro posicao = 9; posicao >=0; posicao--)
		{
			escreva (vetor[posicao], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */