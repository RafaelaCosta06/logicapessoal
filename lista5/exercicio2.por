programa {
  funcao inicio() {
    
    //2 - Escreva um programa que armazene X números em um vetor e calcule o valor médio do vetor.
    
    inteiro num

    escreva ("Digite a quantidade de numeros do vetor!")
    leia (num)
    
    inteiro vetor[num]
    real media, soma
    media = 0
    soma = 0
		
    escreva ("Digite ", num, " numeros")

		para (inteiro posicao = 0; posicao < num; posicao++)
		{
			leia (vetor[posicao])
      soma = soma + vetor[posicao]

		}
    media = soma / num
    escreva ("A média dos numeros do vetor é: ", media)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */