//Escreva uma fun��o que recebe 2 n�meros calcule a m�dia entre eles e retorne o resultado para ser impresso pela fun��o inicio():
programa {

  real resultado, n1, n2

  funcao inicio() {
    escreva ("Digite um n�mero: ")
    leia (n1)
    escreva ("Digite outro n�mero: ")
    leia (n2)
    limpa()
    media()
  }

  funcao media() {
    resultado = (n1 + n2) / 2
    escreva ("A m�dia dos numeros fornecidos �: ", resultado)
  }

}
