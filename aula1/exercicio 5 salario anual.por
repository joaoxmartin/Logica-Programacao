programa
{
//Que calcule as horas de um funcionario sabendo que a hora normal custa 10 e a hora extra 15 e mostre o salario anual
	
	funcao inicio()
	{
		real hora, hora_e, sal_anual

		escreva("Digite aqui quantas horas e quantas horas extras você fez esse ano: ")
		leia(hora, hora_e)
		sal_anual = hora*10 + hora_e*15
		escreva("O seu Sálario anual é de: R$ ", sal_anual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */