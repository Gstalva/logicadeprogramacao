programa {
   funcao inicio() {
      inteiro NumerosInseridos[10], i, Soma = 0
      real Media
      para(i = 0; i < 10; i++) {
         escreva("Digite algum valor: ")
         leia(NumerosInseridos[i])
      }
      limpa()
      escreva("[")
      para(i = 0; i < 9; i++) {
         escreva(NumerosInseridos[i], ", ")
      }
      escreva(NumerosInseridos[9], "]")
      escreva("\n\nValores identificados como pares: \n")
      para(i = 0; i < 10; i++) {
         se(i % 2 == 1) {
            escreva(" ", NumerosInseridos[i])
         }
      }
      escreva("\n\nValores identificados como impares: \n")
      para(i = 0; i < 10; i++) {
         se(NumerosInseridos[i] % 2 == 0) {
            escreva(" ", NumerosInseridos[i])
         }
         Soma = Soma + NumerosInseridos[i]
      }
      Media = real(Soma) / 10
      escreva("\n\nSoma: \n", Soma)
      escreva("\n\nMédia: \n", Media)
   }
}
