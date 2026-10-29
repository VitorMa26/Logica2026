programa {
  funcao inicio() {
  
    real notas[5],notaMaior=0.0, notaMenor=999 ,soma=0.0
    para(inteiro i=0;i<5;i++){
      escreva("Digite sua nota:")
      leia(notas[i])
      enquanto(notas[i]>10 ou notas[i]<0){
        escreva("Digite a nota corretamente:")
        leia(notas[i])
      }
       

     se(notas[i]>=notaMaior){
      notaMaior=notas[i]
      }
      se(notas[i]<notaMenor){
        notaMenor=notas[i]
      }
    
     soma += notas[i] 
     }
    escreva("A maior nota é:",notaMaior,"\n")
    escreva("A menor nota é:",notaMenor,"\n")
    escreva("A média é:",soma/5)
  }
}
