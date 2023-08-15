//Leia um vetor com 20 numeros inteiros. Escreva os elementos do vetor
//eliminando os elementos repetidos.

programa {
    
    funcao inicio() {
        inteiro vet[20], i, j, k = 0
        inteiro aux[20]  
        logico rept  
        
        para (i = 0; i < 20; i++) {
            escreva("Digite o ", i + 1, "º valor: ")
            leia(vet[i])
        }
        
        para (i = 0; i < 20; i++) {
            rept = falso
            para (j = i + 1; j < 20; j++) {
                se (vet[i] == vet[j]) {
                    rept = verdadeiro  
                    pare
                }
            }
            se (nao rept) {  
                aux[k] = vet[i]
                k++
            }
        }
        
        para (i = 0; i < k; i++) {
            escreva(aux[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */