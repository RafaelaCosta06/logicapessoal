//Escreva um programa que verifique se um número é um palíndromo ou não.
programa
{

    funcao inicio()
    {
        inteiro numero, reverso = 0, sobra, contador
        escreva("Digite um número para saber se ele é palíndromo: ")
        leia(numero)
        contador = numero
        
        enquanto(numero>0){
        sobra=numero%10
        reverso = reverso * 10 + sobra
        numero=numero/10
        }

		se(contador == reverso)
        {
            escreva("\nO numero digitado é um palíndromo")
        }
          senao
        	  escreva("\nO numero digitado não é um palíndromo")
        }
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */