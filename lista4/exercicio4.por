//Escreva um programa que imprima os 50 primeiros n�meros naturais usando recurs�o:
programa {

funcao inicio() {
    escreva("Os n�meros naturais s�o:\n")
    escreverNaturais(1, 50)
  }

  funcao escreverNaturais (inteiro n, inteiro limite) {
    se (n <= limite) {
        escreva(n, " ")
        escreverNaturais(n + 1, limite)
  }
}

}
