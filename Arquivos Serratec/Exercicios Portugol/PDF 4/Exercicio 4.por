//Construa uma matriz 4x4 e crie um vetor recuperando os valores da
//diagonal. Imprima a matriz e o vetor.

programa {
    funcao inicio() {
        inteiro matriz[4][4]
        inteiro vetorDiagonal[4]
        
        para (inteiro i = 0; i < 4; i++) {
            para (inteiro j = 0; j < 4; j++) {
                matriz[i][j] = (i * 4) + j + 1
            }
        }
        
 
        para (inteiro i = 0; i < 4; i++) {
            vetorDiagonal[i] = matriz[i][i]
        }
        
        
        escreva("Matriz:\n")
        para (inteiro i = 0; i < 4; i++) {
            para (inteiro j = 0; j < 4; j++) {
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }
        
        escreva("\n O vetor da diagonal é formado pelos numeros:\n")
        para (inteiro i = 0; i < 4; i++) {
            escreva(vetorDiagonal[i], " ")
        }
        
        escreva("\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */