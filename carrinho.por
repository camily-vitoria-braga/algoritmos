programa {
  funcao inicio() {
    //Declaração das variáveis 
    cadeia nomeProduto
    inteiro quantidade 
    real valorTotal
    logico freteGratis

    //Valores de exemplo
    nomeProduto = "Harry Potter e a Pedra filosofal"
    quantidade = 1
    valorTotal = 39.39
    freteGratis = verdadeiro

    //exibição do resumo da compra
    escreva("===== RESUMO DA COMPRA =====\n")
    escreva("Livro: ", nomeProduto, "\n")
    escreva("Quantidade: ",quantidade, "\n")
    escreva("Valor total:R$", valorTotal, "\n")
    escreva(" Frete Gratis: ",  freteGratis, "\n")
   
  }
}
