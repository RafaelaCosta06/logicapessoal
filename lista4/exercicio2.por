//Escreva uma fun��o que receba um ano e retorne se ele � bissexto e imprima uma mensagem amig�vel para o usu�rio:
programa {
  
  inteiro ano
  
  funcao inicio() {
   escreva("Digite um ano para verificar se � um ano bissexto: ")
   leia(ano)
   limpa()
   bissexto()
  }

  funcao bissexto(){
   se ((ano%400 == 0) ou ((ano % 4 == 0) e (ano % 100 != 0))) {
      escreva (ano, " � um ano bissexto!")
   } senao {
    escreva (ano, " n�o � um ano bissexto")
   }
  }

}
