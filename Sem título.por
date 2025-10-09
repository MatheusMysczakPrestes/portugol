programa {
  funcao inicio() {

    cadeia senha

    enquanto(senha != "Hello world"){
    escreva("\nDigite sua senha: ")
    leia(senha)
    se(senha != "Hello world"){escreva("Senha incorreta, Tente novamente...\n")}
    }

    enquanto(senha == "Hello world"){

    real saldo = 1000, saque = 0, deposito = 0
    inteiro opcao

    escreva("\n------------Caixa eletrônico------------ \n")
    escreva("1-Ver saldo         |  3-Depositar dinheiro\n")
    escreva("2-Sacar dinheiro    |  4-Sair\n")
    escreva("--------------------~-------------------")
   

    enquanto(opcao != 4){

      escreva("\nQual opção o sr/sra deseja? ")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("Seu saldo é R$", saldo, "\n")
      pare

      caso 2:
      escreva("Quanto você deseja sacar? \n")
      leia(saque)
      saldo = saldo - saque
      escreva("Agora seu saldo é de R$", saldo, "\n")
      se(saldo <= 0){
        saldo = 0
        escreva("Você sacou todo o seu dinheiro, agora não tem saldo para sacar!")
      }
      pare

      caso 3:
      escreva("Quanto você deseja depositar? \n")
      leia(deposito)
      saldo = saldo + deposito 
      pare

      caso 4:
      escreva("Obrigado por ter escolhido nossos serviços, até mais!\n ")
      pare

      caso contrario:
      escreva("Selecione uma opção válida! \n")
    }
    }
  }
  
  }
}
      
}