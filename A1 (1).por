programa {
  funcao inicio() {
    
     inteiro num1
    inteiro num2

    escreva("Informe o primeiro n�mero: ")
    leia(num1)

    escreva("Informe o segundo n�mero: ")
    leia(num2)

    inteiro soma = num1 + num2
    escreva("\nA soma � ",soma)

    inteiro mult = num1 * num2
    escreva("\nA multiplica��o � ",mult)

    inteiro subs = num1 - num2
    escreva("\nA substra��o � ",subs)

    se(num2 == 0 ou num1 == 0){
      escreva("\nN�O � POSSIVEL DIVIDIR POR 0")
    }
    senao{
      real div = num1 / num2
      escreva("\nA divis�o � ",div)
  }
}
  }