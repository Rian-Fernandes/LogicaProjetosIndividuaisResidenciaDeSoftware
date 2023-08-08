programa {
	
	funcao inicio() {
		inteiro intervaloInicial, fimDoIntervalo
		inteiro soma = 0

		escreva("Informe o valor de um intervalo que seja maior que 100: ")
		leia(intervaloInicial)

		enquanto(intervaloInicial <= 100) {
			escreva("Este número não pode ser utilizado para definir um intervalo. Informe um número maior que 100: ")
			leia(intervaloInicial)
		}

		escreva("Informe o valor final do intervalo: ")
		leia(fimDoIntervalo)

		enquanto (fimDoIntervalo <= intervaloInicial) {
			escreva("Valor inválido. Informe novamente um valor: ")
			leia(fimDoIntervalo)
		}

		inteiro contador = 0
		inteiro somaPrimeiros = 0
		inteiro somaUltimos = 0

		para (inteiro i = intervaloInicial; contador < 3; i++) {
			se (i % 6 == 0) {
				somaPrimeiros = somaPrimeiros + i
				contador++
			}
		}

		contador = 0

		para (inteiro i = fimDoIntervalo; contador < 3; i--) {
			se (i % 6 == 0) {
				somaUltimos = somaUltimos + i
				contador++
			}
		}

		soma = somaPrimeiros + somaUltimos

		escreva("Múltiplos de 6 somados: ", soma, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */