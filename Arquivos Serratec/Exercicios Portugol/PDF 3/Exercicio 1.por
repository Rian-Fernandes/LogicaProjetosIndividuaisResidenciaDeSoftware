programa {

	inclua biblioteca Util --> u

	funcao inicio (){
		inteiro contador = 1
		cadeia mensagem = "Agora eu vou entender o laço repetição!" 

		enquanto (contador <=20) {
			escreva(mensagem + "(" + contador + ")\n")
			u.aguarde(500)
			contador = contador + 1

			se (contador == 20) {
				escreva("Muito bem, agora voce entendeu o que é um laço de repetição!")
			}
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */