programa {
  funcao inicio() {
    cadeia diasSemanas [7]
      diasSemanas[0]="Domingo"
      diasSemanas[1]="Segunda-Feira"
      diasSemanas[2]="Terça-Feira"
      diasSemanas[3]="Quarta-Feira"
      diasSemanas[4]="Quinta-feira"
      diasSemanas[5]="Sexta-Feira"
      diasSemanas[6]="Sábado"

    para(inteiro i=0;i<7;i++){
      escreva(diasSemanas[i],"\n")
    }
     
  }
}


programa {
  funcao inicio() {
    cadeia nome [5]

    para(inteiro i=0;i<5;i++){
      escreva("Digite seu nome:")
      leia(nome[i])
      escreva(nome[i],"\n")
    }

  }
}
