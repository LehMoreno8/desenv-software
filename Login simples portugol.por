programa {
  funcao inicio() {
       cadeia usu, senha

    escreva("Digite seu usuário: ")
    leia(usu)

    escreva("Digite sua senha:")
    leia(senha)

    se((usu == "admin") e (senha == "123abc")){
      escreva("Bem Vindo! \nSeu acesso foi liberado")
    }
    senao{
      escreva("Acesso negado!")
    }
    
    
  }
}
