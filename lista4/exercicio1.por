//Escreva uma função que recebe 2 números calcule a média entre eles e retorne o resultado para ser impresso pela função inicio():
programa {

  real resultado, n1, n2

  funcao inicio() {
    escreva ("Digite um número: ")
    leia (n1)
    escreva ("Digite outro número: ")
    leia (n2)
    limpa()
    media()
  }

  funcao media() {
    resultado = (n1 + n2) / 2
    escreva ("A média dos numeros fornecidos é: ", resultado)
  }

}
