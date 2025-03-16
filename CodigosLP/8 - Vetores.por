programa
{
	funcao inicio()
	{
		const inteiro TAMANHO = 5
		inteiro vetor[TAMANHO] // Declaração do vetor com tamanho 5

		escreva("Digite 5 números:\n")

		// Preenchendo o vetor
		para (inteiro i = 0; i < TAMANHO; i++)
		{
			escreva("Número ", i + 1, ": ")
			leia(vetor[i])
		}

		escreva("\nOs números digitados foram:\n")	

		// Imprimindo os valores do vetor
		para (inteiro i = 0; i < TAMANHO; i++)
		{
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */