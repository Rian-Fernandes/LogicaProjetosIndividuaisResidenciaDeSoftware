programa{
	
	funcao inicio(){
		cadeia nome = "", sobrenome = ""
		logico nomeValido = falso

		enquanto(nao nomeValido){
			escreva("Qual o seu nome? ")
			leia(nome)

			se(nome == "rian"){
				nomeValido = verdadeiro
			}senao{
				escreva("Nome inválido. Por favor, digite o nome correto para prosseguir.\n")
			}
		}

		escreva("Agora escreva seu sobrenome: ")
		leia(sobrenome)

		escreva("Olá ")
		escreva(nome)
		escreva(" ")
		escreva(sobrenome)
		escreva(", seja bem-vinda ao universo da programação!")
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */