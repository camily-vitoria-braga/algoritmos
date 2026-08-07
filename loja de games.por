programa {
  funcao inicio() {
    real preco, desconto, valorFinal

    escreva("Preço do jogo: ")
    leia(preco)

    desconto = preco * 0.15
    valorFinal = preco - desconto

    escreva("Desconto: R$ ", desconto, "\n")
    escreva("Valor final: R$ ", valorFinal)
  }
}
