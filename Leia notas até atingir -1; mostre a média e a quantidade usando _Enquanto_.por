programa {
  funcao inicio() {
   
    //Variáveis
    real nota, soma = 0
    //Conta quantas notas vão ser digitadas até -1
    inteiro cont = 0

    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)

    //faz o Loop e substitui o valor da nota
    enquanto(nota != -1){
      soma = soma + nota
      cont ++
      escreva("Digite outra nota (-1 para encerrar): ")
      leia(nota)
    }

    se(cont > 0){
      escreva("Média = ", soma/cont, "\n" )
    }


  }
}
