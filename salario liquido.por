programa {
  funcao inicio() {
    real salarioBruto, desconto, salarioLiquido

    escreva("Salário bruto: ")
    leia(salarioBruto)

    escreva("Desconto de INSS: ")
    leia(desconto)

    salarioLiquido = salarioBruto - desconto

    escreva("Salário liquido: R$", salarioLiquido)
  }
}
