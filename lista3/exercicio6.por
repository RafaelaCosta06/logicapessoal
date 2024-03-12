//Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) em uma função.
programa
{
	real n1, n2, resultado
	caracter sinal
		
	funcao inicio() {
		calculadora()
	}
	
	funcao calculadora()
	{		
		escreva ("Digite o primeiro numero: ")
		leia (n1)
		escreva ("Digite x para multiplicação, / para divisão, + para soma e - para subtração: ")
		leia (sinal)
		escreva ("Digite o segundo numero: ")
		leia (n2)
		limpa()
		se (sinal == '+')
		{
			soma()		
		}
		senao  se(sinal == '-')
		{
			subtracao()
			
		}
		senao se(sinal == '/')
		{
			divisao()
			
		}
		senao se(sinal == 'x' ou sinal == 'X' ou sinal == '*')
		{
			multiplicacao()
		}
		senao 
		{
			escreva ("Não existe operação pra esse sinal\n")
		}
	}
	
	funcao soma(){
		resultado = n1 + n2	
		escreva(n1, " ", "+", " ", n2, " = ", resultado)	
	}
	
	funcao subtracao(){
		resultado = n1 - n2	
		escreva(n1, " ", "-", " ", n2, " = ", resultado)	
	}
	
	funcao multiplicacao(){
		resultado = n1 * n2	
		escreva(n1, " ", "X", " ", n2, " = ", resultado)	
	}
	
	funcao divisao(){
		resultado = n1 / n2	
		escreva(n1, " ", "/", " ", n2, " = ", resultado)	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */