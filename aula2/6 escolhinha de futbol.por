programa
{
//6) Faça um programa para que leia a idade e o nome de um jogador de futebol.
//Categorias:
//De 10-17: categorias de base
// 18-40: profissional
// acima de 40: master
//abaixo de 10: escolinha
//A resposta deverá ser conforme exemplo abaixo:
//Entrada:
//nome: João
//idade: 30
//Categoria: Profissional
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Qual o seu nome e sua idade?")
		leia(nome, idade)

		se(idade > 40){
			escreva("MASTER")
		}senao se(idade <=40 e idade >=18){
			escreva("PROFISSIONAL")
		}senao se(idade <=17 e idade >=10){
			escreva("CATEGORIAS DE BASE")
		}senao{
			escreva("Escolinha")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */