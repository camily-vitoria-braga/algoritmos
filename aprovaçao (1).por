programa {
  funcao inicio(){
   real salario, parcela

   escreva("Salário: ")
   leia(salario)

   escreva("Valor da parcela: ")
   leia(parcela)

   se ( parcela <= salario * 0.30)
   {
    escreva("Empréstimo Aprovado.")
   }
   senao
   {
    escreva("Empréstimo Negado.")
   }
  }
}
