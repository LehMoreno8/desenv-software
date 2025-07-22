programa {
  funcao inicio() {
    cadeia hora

    escreva("Digite qual o horário do seu turno:","\n")
    leia(hora)

    enquanto( hora > 24){
      
    }

    se(hora >= 6 e hora <= 12){
      escreva("Seu turno é o da manhã")
    } 
    senao se(hora >= 13 e hora <= 18){
      escreva("Seu turno é o da tarde")
    }
    senao{
      escreva("Seu turno é o da noite")
    }
    
  }
}
