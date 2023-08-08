programa
{
	
	funcao inicio(){
		inteiro angulo1, angulo2, angulo3
		
		escreva("Informe o valor do primeiro angulo: ")
		leia(angulo1)

		escreva("Informe o valor do segundo angulo: ") 
		leia(angulo2) 

		escreva("Informe o terceiro angulo: ")
		leia(angulo3)

		se (angulo1 + angulo2 + angulo3 == 180){
			se(angulo1 < 90 e angulo2 < 90 e angulo3 < 90){
				escreva("Esse é um triangulo Acutângulo \n")	
			}

			senao se (angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90){
				escreva("Triangulo obtusângulo\n")
			}senao{
				escreva("Triangulo Retângulo\n")
			}
			escreva("Ângulos: ", angulo1, "°, ", angulo2, "°, ", angulo3, "°\n")
        }
		senao {
            escreva("Os ângulos informados não formam um triângulo.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */