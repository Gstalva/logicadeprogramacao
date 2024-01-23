programa {
  funcao inicio() 
  {
    inteiro ContagemRegressiva [10], MenorNumero
    logico Troca = verdadeiro
    para (inteiro i =0; i < 10; i++)
    { 
      escreva ("Digite um VALOR: ")
      leia (ContagemRegressiva[i])
    }
    limpa ()
    escreva ("[")
    para(inteiro i = 0; i < 9; i++)
      {
         escreva(ContagemRegressiva[i], ", ")
      }
    escreva(ContagemRegressiva[9], "]\n")
      enquanto (Troca == verdadeiro)
     {
         Troca = falso
         para(inteiro t = 0; t < 10 - 1; t++)
         {
            se (ContagemRegressiva[t] < ContagemRegressiva[t + 1])
            {
               MenorNumero = ContagemRegressiva[t]
               ContagemRegressiva[t] = ContagemRegressiva[t + 1]
               ContagemRegressiva[t + 1] = MenorNumero
               Troca = verdadeiro
            }
         }
      }
      escreva("\n[")
      para(inteiro i = 0; i < 9; i++)
      {
         escreva(ContagemRegressiva[i], ", ")
      }
      escreva(ContagemRegressiva[9], "]\n") 
  }
}
