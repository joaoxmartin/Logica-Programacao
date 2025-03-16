programa
{
//2) Criar um algoritmo que receba quatro notas e calcule a média. 
//Se a média for maior que 7 deverá ser exibida a mensagem aprovado
//caso contrário deverá ser exibida a mensagem reprovado.
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, media

		escreva("Digite suas 4 notas: ")
		leia(n1, n2, n3, n4)

		 media = n1+n2+n3+n4/4

		se(media <7){
			escreva("Reprovado")
		}senao{
			escreva("Aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */