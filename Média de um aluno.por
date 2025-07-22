programa {
  funcao inicio() {
    real nota1 , nota2, media

    escreva("Digite sua primeira nota: ")
    leia(nota1)

    escreva("Digite sua segunda nota:")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("Média:", media, "\n")
    se (media >= 7){
      escreva("Aluno aprovado blz")
     }senao{
      escreva("Aluno reprovado, coitado hein")
     }
    
    
    
  }
}
