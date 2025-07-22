programa {
  funcao inicio() {
    real salario, bonus

    escreva("Informe seu salário por gentileza:")
    leia(salario)

    se (salario < 1000){
      bonus = (20 * salario)/100
      salario = salario + bonus
    }
    senao{
      bonus = (10 * salario)/100
      salario = salario + bonus
    }

    escreva("Seu salário é: R$", salario, "\nE seu bônus é: ", bonus)


    }  
  }
}
