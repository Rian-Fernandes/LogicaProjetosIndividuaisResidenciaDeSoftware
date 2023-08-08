programa {

	funcao inicio() {
		inteiro contador = 1
		inteiro qtdEntre0e100 = 0
		inteiro qtdEntre101e200 = 0
		inteiro qtdMaioresDe200 = 0

		enquanto (contador <= 20) {
			inteiro numero 
			escreva("Informe o número ", contador, ": ")
			leia(numero)

			se (numero >= 0 e numero <= 100){
				qtdEntre0e100 = qtdEntre0e100 + 1
			}
			senao se (numero >= 101 e numero <= 200){
				qtdEntre101e200 = qtdEntre101e200 + 1
			}senao{
				qtdMaioresDe200 = qtdMaioresDe200 + 1
			}

			contador = contador + 1
		}

		escreva("A quantidade de números entre 0 e 100: ", qtdEntre0e100, "\n")
		escreva("A quantidade de números entre 101 e 200: ", qtdEntre101e200, "\n")
		escreva("A quantidade de números maiores que 200: ", qtdMaioresDe200, "\n")
				
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */