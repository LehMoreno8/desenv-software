programa {
  funcao inicio() {
    inteiro num, soma
    
    soma = 0

    escreva("Digite qualquer número maior ou igual a 0: ")
    leia(num)

    enquanto(num >= 0){
      soma = soma + num
      escreva("Soma =", soma, "\n")

      leia(num)
    }
    escreva("Você digitou um valor negativo")
    
  }
}
