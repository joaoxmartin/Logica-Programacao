programa
{
	funcao inicio()
	{
		const inteiro LINHA = 3
		const inteiro COLUNA = 3
		inteiro matriz[LINHA][COLUNA] // Declaração da matriz 3x3

		escreva("Digite 9 números para preencher a matriz 3x3:\n")

		// Preenchendo a matriz
		para (inteiro i = 0; i < LINHA; i++)
		{
			para (inteiro j = 0; j < COLUNA; j++)
			{
				escreva("Elemento [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		escreva("\nMatriz preenchida:\n")

		// Imprimindo a matriz no formato correto
		para (inteiro i = 0; i < LINHA; i++)
		{
			para (inteiro j = 0; j < COLUNA; j++)
			{
				escreva(matriz[i][j], "\t") // Tabulação para alinhar os números
			}
			escreva("\n") // Pular linha após cada linha da matriz
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */