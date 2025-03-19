programa{
funcao inicio(){
		inteiro idade  
		
		escreva("Qual a sua idade?")
		leia(idade)
		validaIdade(idade)
	}
funcao validaIdade(inteiro idade){
		se(idade < 18){
			escreva("Menor de Idade")
	    }senao{
			escreva("Maior de Idade")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 3, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */