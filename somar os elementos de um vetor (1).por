programa {
  funcao inicio() {

    inteiro numeros[5], i, total
    cadeia escrita
    

    para(i = 0; i < 5; i++){

            se(i == 0){ escrita = "Primeiro"}
      senao se(i == 1){ escrita = "Segundo"}
      senao se(i == 2){escrita = "Terceiro"}
      senao se(i == 3){escrita = "Quarto"}
      senao se(i == 4){escrita = "Quinto"}

      escreva("Digite o número ", escrita, " número: ")
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
