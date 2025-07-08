//Laço de repetição Faça Enquanto
programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva("\nEscreva seu palpite? ")
    leia(palpite)
    se(palpite==u.sorteia(1,10)){
      escreva("Parabéns você acertou!🏆")
      ganhou=verdadeiro
    }senao{
      escreva("Errou!🍍")
      ganhou=falso
    }//Fim senao
  }enquanto(ganhou!=verdadeiro)
  }//Fim Função inicio()
}
