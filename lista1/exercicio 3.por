programa
{
	
	funcao inicio()
	{
		real ganhonormal, ganhoextra, ganhototal, horaextra, horastotais
		escreva ("digite o numero horas trabalhadas:")
		leia (horastotais)
		escreva ("digite o numero de horas extras trabalhadas:")
		leia (horaextra)
		ganhonormal = horastotais * 10
		ganhoextra = horaextra * 15
		ganhototal = ganhonormal + ganhoextra
		escreva ("Seu salario anual é:", ganhototal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */