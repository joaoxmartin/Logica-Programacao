
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo utiliza a entrada de dados do Portugol para obter e armazenar 
 * 	o nome do usuário em um variável. Logo após, utiliza a saída de dados para
 *   exibir o nome digitado.
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 
programa
{
	funcao inicio ()
	{
		const cadeia NOMEPROGRAMA = "Calculadora IMC"
		cadeia nome = "Marcelo Collares"
		real peso = 74.0, altura = 1.73
		logico doador = verdadeiro

//		escreva("Digite seu nome: ")
//		leia(nome)
		
//		escreva("Digite seu peso: ")
//		leia(peso)
		
//		escreva("Digite sua altura: ")
//		leia(altura)

//		escreva("Digite seu nivel de stress (1, 2 ou 3): ")
//		leia(stress)

//		escreva("voce é doador de orgãos: (verdadeiro ou falso): ")
//		leia(doador)

		escreva("========== " + NOMEPROGRAMA + " ==========")
		escreva("\nSeu nome é " + nome)
		escreva("\nSua altura é " + altura + " e seu peso é: " + peso)
		real imc = peso / (altura * altura)
		escreva("\nSeu IMC é: " + imc)
		se( (imc <= 18.5) ou (imc > 18.5 e imc < 25) )
			escreva("\nSua classificação: Magreza ou Normal!")
		senao se( (imc >= 25 e imc < 30) ou (imc >= 30 e imc < 35) )
			escreva("\nSua classificação: Sobrepeso ou Obesidade grau I!")
		senao se( (imc >= 35 e imc < 40) ou (imc >=40) )
			escreva("\nSua classificação: Obesidade grau II ou III!")

		se (doador != falso)
			escreva("\nVocê é doador de orgãos!")
		senao
			escreva("\nVocê não é doador de orgãos!")

		escreva("\n========== Fim do " + NOMEPROGRAMA + " ==========\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1844; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */