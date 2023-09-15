programa {
  funcao inicio() {
     real valor 
    inteiro parcelas

    escreva("Informe o valor: ")
    leia(valor)
    
    escreva("Informe a quantidade de parcelas: ")
    leia(parcelas)

    se(parcelas > 5){
      escreva("Quantidades de parcelas invalidas")
    }
    senao{
      real valorParcelas = valor / parcelas
      escreva(parcelas, " parcelas de ",valorParcelas, " R$")
  }
  }
}
