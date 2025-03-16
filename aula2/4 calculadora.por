programa
{
//4) Escreva um programa que funcione como uma calculadora 
//simples de soma (+), subtração(-), multiplicação(*) e divisão(/)
//Exemplo:
//Entrada: 10 * 2
//Saída esperada: 10 * 2 = 20
	funcao inicio()
	{
		inteiro  num1, num2
		caracter operador

		escreva("Calcule ( 10 * 2 = 20 ): ")
		leia(num1, operador, num2)

		escolha(operador){

			caso '*': escreva(num1, " * ", num2, " = ", num1*num2)
			pare
			caso '+': escreva(num1, " + ", num2, " = ", num1+num2)
			pare
			caso '/': escreva(num1, " / ", num2, " = ", num1/num2)
			pare
			caso '-': escreva(num1, " - ", num2, " = ", num1-num2)
			pare
			caso contrario: escreva("inválido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */