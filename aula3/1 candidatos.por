programa
{
//Faça um exercício para leitura de dados de uma eleição
//1 - Candidato - X
//2 - Candidato - Y
//3 - Branco
//0 - Encerrar Votação
//Qualquer opção diferente anulará o voto
//No final deverá ser exibido o total de votos e o percentual de voto de todos candidados
	funcao inicio()
	{
		 inteiro x =0, y=0, branco = 0, sair = 0, voto = 0, nulo = 0

			escreva("Escolha seu candidato ou tecle 0 para encerrar\n")
         		escreva("\n1-> Candidato A\n")
          	escreva("2-> Candidato B\n")
          	escreva("3-> Candidato Branco", "\n")
          	escreva("\nQualquer numero diferente de 0, 1, 2 e 3 anulará seu voto: ")

          	enquanto(sair == 0){
                   leia(voto)
          	escolha (voto){
          		caso 0:
          		sair = 1
          		pare
          		caso 1:
          		x += 1
          		pare
          		caso 2:
          		y += 1
          		pare
          		caso 3:
          		branco += 1
          		pare
          		caso contrario:
          		nulo += 1
          		pare
          	}
            }escreva("Votação Encerrada!\n")
		inteiro total = x+y+branco+nulo
		real totalX = (x*100.0)/total, totalY = (y*100.0)/total 
		real totalBranco = (branco*100.0)/total, totalNulo = (nulo*100.0)/total
		
            	escreva("\nTotal de votos: ", total, "\n")
            	escreva("\nCandidato A: ", x, " votos ", totalX, " % do total\n")
            	escreva("Candidato B: ", y, " votos ", totalY, " % do total\n")
            	escreva("Branco: ", branco, " votos ", totalBranco, " % do total\n")
            	escreva("Nulos: ", nulo, " votos ", totalNulo, " % do total\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */