programa {

    inclua biblioteca Util --> u
    
    funcao inicio() {
        real numero1, numero2
        inteiro operacao
        
        
        escreva("Digite o primeiro número: ")
        leia(numero1)
        
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        
        escreva("\nEscolha a operação desejada:")
        escreva("\n1 - Soma")
        escreva("\n2 - Subtração")
        escreva("\n3 - Multiplicação")
        escreva("\n4 - Divisão")
        escreva("\nDigite o número da operação: ")
        leia(operacao)
        
        escolha(operacao) {
            caso 1:
                escreva("\nSoma: ", numero1 + numero2,"\n")
                u.aguarde(2000)
                limpa()
                pare
            caso 2:
                escreva("\nSubtração: ", numero1 - numero2,"\n")
                u.aguarde(2000)
                limpa()
                pare
            caso 3:
                escreva("\nMultiplicação: ", numero1 * numero2 ,"\n")
                u.aguarde(2000)
                limpa()
                pare
            caso 4:
                se(numero2 != 0) {
                    escreva("\nDivisão: ", numero1 / numero2)
                } senao {
                    escreva("\nErro: Divisão por zero não é permitida.\n")
                    u.aguarde(2000)
                    limpa()
                    pare
                }
        }
        	escreva(":::::::::::::::::::::::::::\n")
        	escreva(":::::::::::::::::::::::::::\n")
        	escreva(":::::::::::::::::::::::::::\n")
        	escreva("Vamos continuar calculando!\n")
        	escreva(":::::::::::::::::::::::::::\n")
        	escreva(":::::::::::::::::::::::::::\n")
        	escreva(":::::::::::::::::::::::::::\n")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */