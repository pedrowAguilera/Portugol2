programa {
  funcao inicio() {
    
     inteiro num1
    inteiro num2

    escreva("Informe o primeiro número: ")
    leia(num1)

    escreva("Informe o segundo número: ")
    leia(num2)

    inteiro soma = num1 + num2
    escreva("\nA soma é ",soma)

    inteiro mult = num1 * num2
    escreva("\nA multiplicação é ",mult)

    inteiro subs = num1 - num2
    escreva("\nA substração é ",subs)

    se(num2 == 0 ou num1 == 0){
      escreva("\nNÃO É POSSIVEL DIVIDIR POR 0")
    }
    senao{
      real div = num1 / num2
      escreva("\nA divisão é ",div)
  }
}
  }