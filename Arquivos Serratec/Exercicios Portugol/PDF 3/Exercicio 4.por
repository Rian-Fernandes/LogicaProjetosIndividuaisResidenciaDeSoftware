programa {
	
	funcao inicio() {

		inteiro numeros[20]
		inteiro quantidadePares = 0

		para (inteiro i = 0; i < 20; i++){
			escreva("Informe o número", i + 1, ": ")
			leia(numeros[i])

			se (numeros[i]%2 == 0)
			quantidadePares +=1
		
		}
		
		escreva("O total de número pares digitados foi: ", quantidadePares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */