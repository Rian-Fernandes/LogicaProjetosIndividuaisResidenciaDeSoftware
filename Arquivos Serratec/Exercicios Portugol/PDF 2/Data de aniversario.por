programa{
	
	funcao inicio(){
		inteiro diaNascimento, mesNascimento, anoNascimento
		inteiro diaAtual, mesAtual, anoAtual
		inteiro idade 
		

		escreva("Digite sua data de nascimento (formato: dd/mm/aaaa): ")
		leia(diaNascimento)
		leia(mesNascimento)
		leia(anoNascimento)

		escreva("Informe por favor a data de hoje (formato: dd/mm/aaaa): ")
		leia(diaAtual)
		leia(mesAtual)
		leia(anoAtual)


		idade = anoAtual - anoNascimento

		inteiro contDias = ((365*idade) - (30 * mesNascimento))

		se ((diaNascimento == diaAtual) e (mesNascimento == mesAtual)){
			escreva("Hoje é seu aniversario! Parabens, muitos anos de vida!")
			}

		se (mesNascimento > mesAtual){
			idade = idade - 1
		}
		senao{
			se (mesNascimento == mesAtual e diaNascimento > diaAtual){
				idade = idade - 1
			}
		}
		
		escreva("Sua idade é: ", idade, " anos ou ", contDias , " dias")

		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */