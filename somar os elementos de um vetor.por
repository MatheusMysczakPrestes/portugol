programa {
  funcao inicio() {

    inteiro numeros[5], i, total

    para(i = 0; i < 5; i++){
      escreva("Digite o número ", i + 1, ": ")
      leia(numeros[i])
    }
    total = soma_vetor(numeros, 5)
    escreva("\nA soma dos elementos é: ", total, "\n")
  }
funcao inteiro soma_vetor(inteiro v[], inteiro tamanho){
 inteiro i, soma

   soma = 0

  para(i = 0; i < tamanho; i++){    
     soma = soma + v[i]
     }
     retorne soma
  }
}
