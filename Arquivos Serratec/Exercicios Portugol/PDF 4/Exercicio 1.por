//Faça um programa que leia um vetor de 10 posições e verifique se existem
//valores iguais e os escreva na tela.


programa {
    funcao inicio() {
        inteiro vetor[10]

        
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o valor para a posicao ", i, ": ")
            leia(vetor[i])
        }

        
        escreva("Valores iguais no vetor: ")
        para (inteiro i = 0; i < 9; i++) {
            para (inteiro j = i + 1; j < 10; j++) {
                se (vetor[i] == vetor[j]) {
                    escreva(vetor[i], " ")
                    pare
                }
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */