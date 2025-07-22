programa {
  funcao inicio() {
    inteiro i, num

  faca{
    escreva("Informe seu número para a tabuada de multiplicação: ")
    leia(num)
  } enquanto (num <= 1)

  para (i = 1; i <= 10; i++){
    escreva(num, "x", i, "=", num*i, "\n")
  }
  }
}
