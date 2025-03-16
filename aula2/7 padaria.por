programa
{
//7) A padaria Hotpão vende uma certa quantidade de pães franceses 
//e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 
//e a broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto 
//arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar
//numa conta de poupança (10% do total arrecadado). Você foi contratado para
//fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo
//para ler as quantidades de pães e de broas, e depois calcular os 
//dados solicitados.
	funcao inicio()
	{
		inteiro qtypaes, qtybroas
		real paes = 0.50, broas = 5.0, arrecadacao, dezpor100

		escreva("Quantos pães e quantas broas venderam hoje: ")
		leia(qtypaes, qtybroas)
		arrecadacao = qtypaes*paes + qtybroas*broas
		dezpor100 = arrecadacao*0.10
		escreva("Hojé o faturamento total foi de ", arrecadacao, " e os 10% que você precissa separar são ", dezpor100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */