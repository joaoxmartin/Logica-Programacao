programa
{
	
	funcao inicio()
	{
		inteiro numero, totalPar=0, totalImpar=0, totalGeral
		escreva("Digite um nº ")
		leia(numero)
		limpa()
		totalGeral = totalPar + totalImpar
		enquanto(numero > 0){
           se(numero %2 == 0){
           	escreva("\nPar ")
           	totalPar++
           }senao{
           	escreva("\nImpar ")
           	totalImpar++
           }
           escreva("\nDigite um nº ")
		 leia(numero)
		 limpa()
		}
		escreva("\nTotal Geral: " + totalGeral)
		escreva("\nTotal Geral: " + totalImpar)
		escreva("\nTotal Geral: " + totalPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */