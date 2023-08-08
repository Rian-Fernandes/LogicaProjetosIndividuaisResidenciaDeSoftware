programa
{
	funcao inicio(){
		cadeia usuario, senha

		escreva("Bem-vindo à tela de Login!\n")

		escreva("Por favor, escreva seu nome de usuário: ")
		leia(usuario)

		escreva("Digite sua senha: ")
		leia(senha)

		se (usuario == "residente2023" e senha == "123456"){
			
			escreva("O login foi efetuado com sucesso! Seja bem-vindo, ", usuario, ".\n")
		
		}senao{
			
			escreva("Algo está errado, por favor, informe seus dados novamente. \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */