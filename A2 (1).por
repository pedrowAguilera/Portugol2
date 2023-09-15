programa {
  funcao inicio() {
    real reais
    escreva("Valor em R$ (Reais): ")
    leia(reais)

    real dolar = reais / 4.95
    real euro = reais / 5.37

    escreva("\nEm dolar é ", dolar," $")
    escreva("\nEm euro é ", euro," €")
  }
}
