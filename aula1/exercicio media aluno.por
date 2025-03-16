programa
{
//que leia o nome, disciplina e marque 4 notas e no final me de a média do aluno
	
	funcao inicio()
	{
		cadeia nome, disc
		inteiro n1, n2, n3, n4, media

		escreva("Escreva aqui seu nome, sua disciplina e suas 4 notas: ")
		leia(nome, disc, n1, n2, n3, n4)
		media = (n1+n2+n3+n4)/4
		escreva(nome, " sua média na materia de ", disc, " é de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */