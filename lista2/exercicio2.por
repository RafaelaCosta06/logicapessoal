programa
{
	
	funcao inicio()
	{

		inteiro ang1, ang2, ang3, resultado = 0
		
		escreva ("digite os angulos:")
		leia (ang1, ang2, ang3)

		resultado = ang1 + ang2 + ang3 

			se (resultado == 180) 
			{
				se (ang1==ang2 e ang1==ang3 e ang2==ang3)
				{
					escreva ("O triangulo é um Equilátero")
				}
				senao se (ang1==ang2 ou ang1==ang3 ou ang2==ang3)
				{
					escreva ("O triangulo é isosceles")
				}
				senao{
					escreva("O triangulo é escaleno")
				}
			}
			senao
			{escreva ("o triangulo não é válido")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */