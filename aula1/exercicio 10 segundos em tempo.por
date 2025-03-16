programa
{
//Rode um programa que leia o tempo em segundos e transforme em hora, minutos e segundos
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, tempo, resto

		escreva("Digite aqui o tempo em segundos: ")
		leia(tempo)
	     horas = tempo/3600
	     resto = tempo%3600
	     minutos = resto/60
	     segundos = resto%60
	     escreva(horas, " : ", minutos, " : ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */