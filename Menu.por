programa {
  funcao inicio() {
    inteiro op
    escreva("Escolha uma opção: \n")
    escreva("0 - Somar \n")
    escreva("1 - Multiplicar \n")
    escreva("2 - Dividir \n")
    leia(op)

    se(op == 0){
      escreva("Você escolheu somar \n")
    }senao se(op == 1){
      escreva("Você escolheu multiplicar \n")
    }senao se(op == 2){
      escreva("Você escolheu dividir \n")
    }senao{
      escreva("Opção Invalida!")
    }


    
    
  }
}
