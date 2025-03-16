programa
{
//que pegue seu ano de nascimento e calcule quantos anos você tera em 2045
	
	funcao inicio()
	{
		inteiro ano_n, ano_f, idade
		ano_f = 2045
		 escreva("Informe seu ano de nascimento: ")
		 leia(ano_n)

//o contrario faria a idade ser negativa pois
// 2045 - 2000 = 45
// 2000 - 2045 = -45
		 idade = ano_f + ano_n
		 escreva("Em 2045 você terá ", idade, " anos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */