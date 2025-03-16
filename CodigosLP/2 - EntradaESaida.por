
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
		const cadeia NOMEPROGRAMA = "Cadastro Básico"
		cadeia nome = "Marcelo", sobrenome = "Collares"
		inteiro idade = 46
		real peso = 110.23, altura = 1.73
		caracter tipo = 'O', fator = '+'
		logico doador = verdadeiro

//		escreva("Digite o nome do programa: ")
//		leia(NOMEPROGRAMA)
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Digite seu peso: ")
		leia(peso)
		
		escreva("Digite sua altura: ")
		leia(altura)
		
		escreva("Digite seu tipo sanguíneo (A, B, AB, O): ")
		leia(tipo)
		
		escreva("Digite o fator do seu sangue: (+ ou -): ")
		leia(fator)
		
		escreva("voce é doador de orgãos: (verdadeiro ou falso): ")
		leia(doador)

		escreva("========== " + NOMEPROGRAMA + " ==========")
		escreva("\nSeu nome é " + nome + " " + sobrenome)
		escreva("\nSua idade é: " + idade)
		escreva("\nSua peso é " + peso + " e seu altura é: " + altura)
		escreva("\nSeu IMC é: " + peso / (altura * altura))
		escreva("\nSeu tipo sanguíneo é : ", tipo, fator)
		escreva("\nVocê é doador de orgãos: " + doador)
		escreva("\n========== Fim do " + NOMEPROGRAMA + " ==========\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1852; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */