programa {
  funcao inicio() {
    real preco
    real desconto 

    escreva("Insira o valor do produto: R$")
    leia(preco)

    desconto = preco * 0.15

    se(preco >= 50){
      preco = preco - desconto
      escreva("Seu produto com desconta fica: R$",preco)
    }
    senao{
      escreva("Seu produto ficou: R$",preco," e não possui desconto")
    }
  }
}
