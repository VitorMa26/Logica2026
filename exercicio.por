programa {
  funcao inicio() {
    inteiro idade,totalMaior=0, totalMenor=0 
    inteiro quantidadePessoas=5
    para(inteiro i=1;i<=quantidadePessoas;i++){
      escreva("idade:")
      leia(idade)
      se(idade >=18){
        totalMaior++
      }senao{
        totalMenor++
      }
    } 
    escreva("total de maior:", totalMaior,"\n")
    escreva("total de menor:",totalMenor,"\n")
  }
}
