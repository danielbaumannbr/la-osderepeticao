//Laço de repetição Faça Enquanto
programa {
  funcao inicio() {
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva("\nQual seu palpite? ")
    leia(palpite)
    se(palpite==7){
      escreva("Parabéns você acertou!🏆")
      ganhou=verdadeiro
    }senao{
      escreva("Errou!🍍")
      ganhou=falso
    }//Fim senao
  }enquanto(ganhou!=verdadeiro)
  }//Fim Função inicio()
}
