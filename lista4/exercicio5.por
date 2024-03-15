//Escreva um programa que calcule o número de dígitos de um dado número usando recursão:
programa {

    inteiro numero, contador

    funcao inicio() {
        escreva("Digite um número: ")
        leia(numero)
        contador = ContarDigitos(numero)
        escreva("O número de dígitos do número é: ", contador)
    }

    funcao inteiro ContarDigitos(inteiro numero) {
        se (numero < 10) {
            retorne 1
        } senao {
            retorne 1 + ContarDigitos(numero / 10)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */