programa{
	
	funcao inicio(){
		inteiro idade, somaIdade, contador

		somaIdade = 0

		para(contador = 1; contador <=5; contador++){
			escreva("Qual é a idade do colega ", contador, "?")
			leia(idade)
			somaIdade = somaIdade + idade
		}

		escreva("Qual é a sua idade? ")
		leia(idade)
		somaIdade = somaIdade + idade

		escreva("O tempo de vida meu e dos meus colegas é ", somaIdade)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */