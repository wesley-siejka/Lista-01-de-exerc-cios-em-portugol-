programa {
  funcao inicio() {
    inteiro velocidade
    
    escreva("Qual a sua velocidade: ")
    leia(velocidade)

    se(velocidade > 80){
      escreva("Você está acima do limite de velocidade da via veículo multado")
    }
    se(velocidade < 40){
      escreva("Você está abaixo da velocidade minima da via veículo multado")
    }
    senao{
      escreva("Você está dentro do limite de velocidade")
    }
  }
}
