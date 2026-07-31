programa {
  funcao inicio() {
    inteiro nota

    escreva ("Digite uma nota de 0 a 10:")
    leia(nota)

    //Se o usuàrio digitar algo fora do intervalo, o laçoinia
    enquanto(nota < 0 ou nota > 10){
      escreva("Valor invalido! Digite novamente(0 a 10)")
      leia(nota) //Modifica a variavel para permitir a saÌda do laço
    }

    escreva("Nota validada com sucesso", nota)
  }
}
