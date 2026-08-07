programa {
  funcao inicio() {
    real valor, Falta

    escreva("Valor de compra: ")
    leia(valor)
   
   se (valor > 150)
   {
    escreva("Frete Grátis Aplicado!")
   }
   senao 
   {
    falta = 150 - valor
    escreva("Faltam R$ ", falta, "para ganhar Frete Grátis!")
   }
  }
}
