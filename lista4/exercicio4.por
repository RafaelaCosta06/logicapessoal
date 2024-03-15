//Escreva um programa que imprima os 50 primeiros números naturais usando recursão:
programa {

funcao inicio() {
    escreva("Os números naturais são:\n")
    escreverNaturais(1, 50)
  }

  funcao escreverNaturais (inteiro n, inteiro limite) {
    se (n <= limite) {
        escreva(n, " ")
        escreverNaturais(n + 1, limite)
  }
}

}
