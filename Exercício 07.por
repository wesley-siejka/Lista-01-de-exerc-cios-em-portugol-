programa {
  funcao inicio() {
    real salario
    
    escreva("Digite seu salário abaixo:\nR$")
    leia(salario)

    se(salario <= 1000){
      salario = salario * 1.1}
      senao{
        salario = salario * 1.05
      }
    
    escreva("Seu salário com o aumento é: R$",salario)
  }
}
