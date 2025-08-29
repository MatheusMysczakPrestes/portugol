programa {
  funcao inicio() {
   inteiro dia
   escreva("informe o número do dia da semana: ")
   leia(dia)
   se(dia == 1){escreva("Domingo!")}
     senao se(dia == 2){escreva("Segunda!")}
     senao se(dia == 3){escreva("Terça!")}
     senao se(dia == 4){escreva("Quarta!")}
     senao se(dia == 5){escreva("Quinta!")}
     senao se(dia == 6){escreva("Sexta!")}
     senao se(dia == 7){escreva("Sábado!")} 
     senao{escreva("Digite um número valido!")}  
   
  }
}
