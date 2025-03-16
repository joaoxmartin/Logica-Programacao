programa
{
//Programa pra calcular a area e o preço de um terreno
	
	funcao inicio()
	{
		real comprimento, largura, area, metro2

		escreva("Informe a Comprimento e a largura do terreno: ")
		leia(comprimento, largura)
		area = comprimento*largura
		escreva("Qual o preco do metro2: ")
		leia(metro2)

		escreva(" O preço do terreno é de: R$ ", area*metro2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */