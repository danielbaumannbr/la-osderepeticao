//Laço de repetição Faça Enquanto
programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite,tentativas=1
    logico finalizar=falso
    faca{
    escreva("\nEscreva seu ",tentativas,"º palpite? ")
    leia(palpite)
    //Para contar, use ++ após o nome da variável
    tentativas++
    se(palpite==u.sorteia(1,10)){
      escreva("Parabéns você acertou!🏆")
      finalizar=verdadeiro
    }senao{
      escreva("Errou!🙁")
      finalizar=falso
    }//Fim senao
    se(tentativas>10){
      escreva("\nVocê chegou no limite de tentativas.")
      finalizar=verdadeiro
    }
  }enquanto(finalizar!=verdadeiro)
  }//Fim Função inicio()
}
