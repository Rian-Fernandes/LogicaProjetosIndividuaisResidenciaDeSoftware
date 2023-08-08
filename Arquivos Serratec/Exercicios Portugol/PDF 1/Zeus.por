programa
{
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Número 1: ")
		leia(n1)

		escreva("Número 2: ")
		leia(n2)

		escreva("A soma é: ", n1 + n2, "\n")
		escreva("A subtração é: ", n1 - n2, "\n")
		escreva("A multiplicação é: ", n1 * n2, "\n")

		se (n2 != 0)
		{
			escreva("A divisão é: ", (n1) / n2, "\n")
		}senao{
			escreva("Não é possível dividir por zero! \n")
		}
	}
} 







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */