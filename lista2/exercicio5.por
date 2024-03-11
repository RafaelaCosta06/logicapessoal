programa
{
	
	funcao inicio()
    {	
    		inteiro idade
     	cadeia gestante, sexo, deficiente
		gestante = "n"
     	escreva ("insira sua idade:\n ")
     	leia (idade)
     	escreva ("qual o seu sexo? (insira m para masculino ou f para feminino)\n ")
     	leia (sexo)
     	escreva ("você possui alguma deficiencia? (insira s para sim ou n para nao)\n ")
     	
     	leia (deficiente) 

            se (sexo == "f" ou sexo == "F")
      	  {
                escreva ("você é gestante? (insira s para sim ou n para nao)\n")
                leia(gestante)
            }
        	  se (idade >=60 ou deficiente == "s" ou deficiente == "S" ou gestante == "s" ou gestante == "s")
        	  {
        	     escreva ("você tem direito a fila preferencial!\n")
            }
            senao { escreva ("você não tem direito a fila preferencial!\n") }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */