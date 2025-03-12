programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, tempo, resto
		escreva("Digite o tempo em segundos: ")
          leia(tempo)
          horas = tempo/3600
          resto = tempo%3600
          minutos = resto /60
          segundos = resto %60
          escreva(" o tempo desses segundos é de:",horas,":",minutos,":",segundos)
	}

   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */