programa {
  funcao inicio() {
    inteiro soma, num

    soma = 0

    para(num = 1; num <= 50; num++){
      escreva(soma, "+",num, "=" )
      soma = soma + num
      escreva(soma, "\n")
    }
    
  }
}
