programa {
  funcao inicio() {
    inteiro soma, num

    soma = 0

    para(num = 1; num <= 100; num++){
      se(num % 2 == 0){
        escreva(soma, "+",num, "=" )
        soma = soma + num
         escreva(soma, "\n")
      }
    }
        
  }
}
