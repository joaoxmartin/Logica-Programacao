programa{
	
	funcao inicio(){
		inteiro x=0, y=0, branco = 0, sair = 0, voto = 0, nulo = 0
	            
	            escreva("Escolha entre CandidatoX = 1, CandidatoY = 2, branco = 3, encerrar votação = 0 : ")
	           
	            
	          enquanto(sair == 0){
	          	 leia(voto)
				escolha (voto){

					caso 0:
					sair = 1
					pare
					
	          		caso 1:
					//x = x + 1 mesma coisa
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
			}

			escreva("votação encerrada!\n")
			
			inteiro total = x+y+branco+nulo

			real totalX = (x*100.0)/total
			real totalY = (y*100.0)/total
			real totalBranco = (branco*100.0)/total
			real totalNulo = (nulo*100.0)/total
			escreva("total de votos: " + total +"\n")
               escreva("Candidato X: " + x + " votos " + totalX  + " %total\n")
			escreva("candidato Y: " + y + " votos " + totalY + " %total\n")
			escreva("Branco: " + branco + " votos " + totalBranco + " %total\n")
			escreva("nulo: " + nulo + " %total\n")
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */