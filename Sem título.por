//CRIAR UM VETOR COM OITO NOMES  TIMES DE FUTEBOL 
// CRIAR OUTRO VETOR COM A PONTUAÇÃO DOS OITOS TIMES 
// mostrar o nome do campeao e o lanterninha 

programa {
  funcao inicio() {
    cadeia times[8],campeao="",lanterninha=""
    inteiro pontuacao[8],maiorPontuacao=0,menorPontuacao=100 
      para(inteiro i=0;i<8;i++){
        escreva("Nome do time:")
        leia(times[i])
        escreva("pontuação:")
        leia(pontuacao[i])
      
      se(pontuacao[i]>maiorPontuacao){
        maiorPontuacao=pontuacao[i]
        campeao=times[i]
      }
      se(pontuacao[i]<menorPontuacao){
        menorPontuacao=pontuacao[i]
        lanterninha =times[i]
      }
      
      }
        escreva(maiorPontuacao,"Campeão!!",campeao,"\n")
        escreva(menorPontuacao,"Lanterninha!!",lanterninha,"\n")
  }
}
