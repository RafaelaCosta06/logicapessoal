programa
{
	
	funcao inicio() {
		inteiro matriz [2][2]
		inteiro calculo = 0
		inteiro calculo2 = 0
	
	para (inteiro i = 0; i < 2; i++) {

	para(inteiro j = 0; j < 2; j++){
	escreva ("escreva o valor ", i+1, ", ", j+1," : ")
	leia (matriz[i][j])
} }
	para(inteiro i = 0; i < 2; i++){
	calculo = calculo + matriz[i][i]
	}
	escreva(calculo, "\n")
	escreva (matriz[0][1] + matriz[1][0],"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */