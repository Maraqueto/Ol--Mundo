programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro sinal
    inteiro Resultado

    escreva("------------------\n")
    escreva("Selecione a opção\n")
    escreva("------------------\n")
    escreva("1 para +\n")
    escreva("2 para -\n")
    escreva("3 para *\n")
    escreva("4 para /\n")
    escreva("------------------\n")
    
    escreva("opção desejada: ")
    leia(sinal)

    se(sinal > 0 e sinal < 5){
      escreva("numero1:")
      leia(numero1)
      escreva("numero2:")
      leia(numero2)
     }
    
    escolha(sinal){
      caso 1:
      Resultado = numero1 + numero2
      escreva("Resultado: " + Resultado)
      pare 
      caso 2:
      Resultado = numero1 - numero2
      escreva("Resultado: " + Resultado)
      pare 
      caso 3:
      Resultado = numero1 * numero2
      escreva("Resultado: " + Resultado)
      pare 
      caso 4:
      Resultado = numero1 / numero2
      escreva("Resultado: " + Resultado)
      pare 

      caso contrario:
      escreva("Opção inválida")
      
    }


     

    
    
  }
}
