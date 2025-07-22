programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite o primeiro número: ", "\n")
    leia(num1)

    escreva("Digite o segundo número", "\n")
    leia(num2)

    se(num1 > num2){
      escreva("O primeiro número é maior")
    }
    senao se(num1 < num2){
      escreva("O segundo número é maior")
    } 
    senao 
    escreva("Os números são iguais")
  
  }
}
