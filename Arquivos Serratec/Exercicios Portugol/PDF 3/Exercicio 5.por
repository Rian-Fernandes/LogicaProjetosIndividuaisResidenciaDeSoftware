programa{
	
	funcao inicio() {

		//Declarando os vetores para armazenar os nomes e as idades
		cadeia nomes[10]
		inteiro idades[10]

		//variavel responsavel por armarzenar o indice da pessoa mais nova
		inteiro informaMenorIdade = 0

		//loop para coletar informações das 10 pessoas
		para (inteiro i=0; i < 10; i++){
			
			//solicita o nome da pessoa
			escreva("Diga qual é o nome do colega ", i+1, ": ")
			leia(nomes[i])

			//solicita a idade 
			escreva("Agora informe a idade do colega ", i+1, ": ")
			leia(idades[i])


			//verifica se a idade da pessoa i é menor que a pessoa mais nova registrada até o momento
			se (idades[i] < idades[informaMenorIdade]){
				informaMenorIdade = i
			}
		}

		//exibe o nome e a idade da pessoa mais nova
		escreva("A pessoa mais nova é o ", nomes[informaMenorIdade], " no auge dos seus ", idades[informaMenorIdade], " anos!")

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */