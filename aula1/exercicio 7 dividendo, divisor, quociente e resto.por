programa
{
//leia 2 números e me de o dividendo, divisor, quociente e resto
	
	funcao inicio()
	{
		inteiro dividendo, divisor, quociente, resto

		escreva("Digite 2 números para obter resultados: ")
		leia(dividendo, divisor)
		quociente = dividendo/divisor
		resto = dividendo%divisor
		escreva("O Quociente de ", dividendo, " e ", divisor, " é ", quociente, " já o resto é ", resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */