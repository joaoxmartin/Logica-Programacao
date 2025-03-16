programa
{
//5) Implemente um programa que considera as seguintes opções para 
//determinar se o usuário usará a fila preferencial ou a fila comum.
//O usuário usa a fila preferencial caso :

//● Possui mais de 65 anos : Usa fila preferencial
//● É deficiente físico : Usa fila preferencial
//● É gestante : Usa fila preferencial

//O programa recebe como entrada
//nome, a idade, e a condição especial do usuário, se houver.
//Exemplo de entrada: Maria, 22,  deficiente
//Saída esperada: Fila preferencial
	
	funcao inicio()
	{
	//declarado variaveis
		cadeia nome, cond
		inteiro idade
	//entrada de dados
		escreva("Digite seu nome e sua idade: ")
		leia(nome, idade)
		escreva("Alguma condição especial(gestante, deficiente, nenhuma): ")
		leia(cond)
	//verificação e saída de dados
		se(idade > 65 ou cond == "gestante" ou cond=="deficiente"){
			escreva("Fila Preferencial")
		}senao{
			escreva("Fila Comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */