//Escreva uma função que receba um ano e retorne se ele é bissexto e imprima uma mensagem amigável para o usuário:
programa {
  
  inteiro ano
  
  funcao inicio() {
   escreva("Digite um ano para verificar se é um ano bissexto: ")
   leia(ano)
   limpa()
   bissexto()
  }

  funcao bissexto(){
   se ((ano%400 == 0) ou ((ano % 4 == 0) e (ano % 100 != 0))) {
      escreva (ano, " é um ano bissexto!")
   } senao {
    escreva (ano, " não é um ano bissexto")
   }
  }

}
