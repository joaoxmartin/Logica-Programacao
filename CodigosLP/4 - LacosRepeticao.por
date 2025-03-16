
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo utiliza um laço de repetição e uma variável para exibir uma 
 * 	contagem regressiva na tela.
 * 	
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa 
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		const inteiro TAMANHO = 2
		inteiro contador = TAMANHO

		faca
		{
			limpa()
			escreva ("Contagem regressica com FACA: ", contador)
		  	
		  	contador = contador - 1
		  	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		}enquanto (contador > 0)

		contador = TAMANHO // reinicia contador

		enquanto (contador > 0)
		{
			limpa()
			escreva ("Contagem regressica com ENQUANTO: ", contador)
		  	
		  	contador = contador - 1
		  	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		}

		contador = TAMANHO // reinicia contador

		para(contador; contador>0; contador --)
		{
			limpa()
			escreva ("Contagem regressica com PARA: ", contador)
		  	
		  	contador = contador - 1
		  	Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */