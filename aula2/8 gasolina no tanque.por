programa
{
//8) Um motorista deseja colocar no seu tanque X
//reais de gasolina. Escreva um algoritmo para ler 
//o preço do litro da gasolina e o valor do pagamento,
//e exibir quantos litros ele conseguiu colocar no tanque.
	
	funcao inicio()
	{
		real litros, preco, valor
		
		escreva("Qual o preço do litro da Gasolina?")
		leia(preco)
		escreva("Quanto você vai abastecer: R$ ")
		leia(valor)
		
		litros = valor/preco
		escreva(litros, "litros de gasolina no tanque.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */