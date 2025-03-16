programa
{
//3) Escreva um programa que encontre o valor máximo entre 2 números
//Exemplo:
//Entrada:
//Digite um número: 2
//Digite outro número: 1
//Saída:
//O número 2 é maior que o número 1
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite 2 números: ")
		leia(num1, num2)

		se(num1<num2){
			escreva("O número ", num2, " é maior que o número ", num1)
		}senao{
			escreva("O número ", num1, " é maior que o número ", num2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */