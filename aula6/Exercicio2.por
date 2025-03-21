
programa{
//O SISTEMA DEVERÁ APRESENTAR O SEGUINTE RESULTADO (EXEMPLO)

//  ---------- SISTEMA DE GESTÃO DE VENDEDORES -----------
//  ------------------------------------------------------

//  >>> Digite o nome do vendedor: João da Silva
//  >>> Digite o salário: 1200
//  >>> Informe o valor das suas vendas deste no mês: 550
//  >>> Digite a comissão (em percentual): 10

//  -------------- R E S U M O --------------
//  -- Nome: João da Silva
//  -- Salário Líquido:  1200.00
//  -- Valor comissão:     55.00
//  -- Salário Final (salário + comissão):  1255.00
//  -----------------------------------------
	funcao inicio(){
		cadeia nome
		real salario, vendas, comissao, percentual


		escreva("---------- SISTEMA DE GESTÃO DE VENDEDORES -----------\n")
		escreva("-----------------------------------------------------\n")
		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Digite o salário: ")
		leia(salario)
		escreva("Informe o valor das suas vendas deste no mês: ")
		leia(vendas)
		escreva("Digite a comissão (em percentual): ")
		leia(percentual)
		comissao = (percentual*vendas)/100
		escreva("-------------- R E S U M O --------------\n")
		escreva("Nome: ", nome)
		escreva("\nSalário Líquido: ", salario)
		escreva("\nValor comissão: ", comissao)
		escreva("\nSalário Final (salário + comissão): ", comissao+salario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */