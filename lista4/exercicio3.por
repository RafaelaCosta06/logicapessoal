/* Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima de 7 para passar no curso de programação. 
(crie uma nova função para dizer se os alunos passaram ou não): */
programa {

  inteiro aluno = 5
  real media, n1[6], n2[6]

  funcao inicio() {
    para (inteiro i = 1; i <= 5; i++) {
      escreva("Digite a nota 1 do aluno ", i, ": ")
      leia(n1[i])
      escreva("Digite a nota 2 do aluno ", i, ": ")
      leia(n2[i])
      limpa()
    }
    verificarAprovacao(aluno, n1, n2)
  }

  funcao real calcularMediaAluno(real nota1, real nota2) {
    real resultado
    resultado = (nota1 + nota2) / 2
    retorne resultado
  }

  funcao verificarAprovacao(inteiro numAlunos, real notas1[], real notas2[]) {
    para (inteiro i = 1; i <= numAlunos; i++) {
      real mediaAluno = calcularMediaAluno(notas1[i], notas2[i])
      se (mediaAluno >= 7) {
        escreva("Aluno ", i, " passou\n")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */