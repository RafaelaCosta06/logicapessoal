programa
{
    funcao inteiro maiornum(inteiro n1,inteiro n2){
    se(n1>=n2){
        retorne n1
        }
        senao{
            retorne n2
        }
    }
    funcao inteiro menornum(inteiro n1,inteiro n2){
    se(n1<=n2){
        retorne n1
        }
        senao{
            retorne n2
        }
    }
    
    funcao inicio()
    {

    	//Escreva uma função que calcula a média dos números de um vetor, excluindo o maior e o menor valor.

        inteiro maior, menor, numeros[10]
        real media, soma
        escreva("Escreva 1° numero: ")
        leia(numeros[0])
        maior=numeros[0]
        menor=numeros[0]
        soma=numeros[0]
        
        para(inteiro i=1; i<10; i++){
        escreva("Escreva ",i+1 ,"° numero: ")
        leia(numeros[i])
        maior=maiornum(maior,numeros[i])
        menor=menornum(menor,numeros[i])
        soma+= numeros[i] 
        }

        media = (soma - maior - menor) / 8
        
        escreva("O maior numero escrito foi ",maior ,", o menor foi ", menor," e a media ", media, "Soma ", soma)
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */