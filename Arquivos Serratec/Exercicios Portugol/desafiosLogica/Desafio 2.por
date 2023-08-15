programa {
    inclua biblioteca Util --> u
    inclua biblioteca Tipos --> t

    const inteiro LINHA = 9, COLUNA = 3

    funcao listarProdutos(cadeia matriz[][], inteiro tamanho, logico comEstoque) {
        escreva("Lista de Produtos ")
        se (comEstoque) {
            escreva("com estoque:\n")
        } senao {
            escreva("sem estoque:\n")
        }
        
        logico encontrouProdutos = falso

        para (inteiro i = 0; i < tamanho; i++) {
            real quantidade = t.cadeia_para_real(matriz[i][1])
            se ((comEstoque e quantidade > 0) ou (nao comEstoque e quantidade == 0)) {
                escreva(matriz[i][0], " - Estoque: ", matriz[i][1], " - Preço: R$", matriz[i][2], "\n")
                encontrouProdutos = verdadeiro
            }
        }

        se (nao encontrouProdutos) {
            escreva("Nenhum produto encontrado.\n")
        }

    }

    funcao inicio() {
        cadeia matrizEstoque[LINHA][COLUNA] = {
            {"Luvas do Ladino", "2", "350,00"},
            {"Adaga envenenada", "3", "900,00"},
            {"Poção de mana", "55", "25,00"},
            {"Anel arcano", "3", "1500,00"},
            {"Mochila velha", "7", "90,00"},
            {"Flechas", "20", "10,00"},
            {"Botas ágeis", "7", "150,00"},
            {"Escudo quebrado", "1", "115,00"},
            {"Capa de invisibilidade", "1", "3000,00"}
        }
        
        cadeia matrizSemEstoque[LINHA][COLUNA] = {
            {"Polvora", "0", "30,00"},
            {"Tinta magica", "0", "85,00"},
            {"Elmo de prata", "0", "400,00"},
            {"Cajado", "0", "160,00"},
            {"Perfume de atração", "0", "850,00"},
            {"Bracelete de anticontrole", "0", "4000,00"},
            {"Caneca forjada por anões", "0", "90,00"},
            {"Ovo de dragão", "0", "12000,00"},
            {"Carne seca", "0", "12.50\n"}
        }

        logico loopEstoque = verdadeiro

        faca {
            escreva("\nMenu de Opções:")
            escreva("\n1 - Listar Produtos com estoque")
            escreva("\n2 - Listar Produtos sem estoque")
            escreva("\n3 - Sair")
            escreva("\nDigite a opção desejada: ")

            inteiro opcao
            leia(opcao)
            limpa()

            escolha(opcao) {
                caso 1:
                    listarProdutos(matrizEstoque, LINHA, verdadeiro)
                    pare
                    
                caso 2:
                    listarProdutos(matrizSemEstoque, LINHA, falso)
                    pare
                    
                caso 3:
                    escreva("Deseja realmente sair? (S/N): ")
                    caracter resposta
                    leia(resposta)
                    se (resposta == 'S' ou resposta == 's') {
                        escreva("Encerrando o programa. Até logo!\n")
                        limpa()
                        pare
                    } senao {
                        limpa()
                    }
                caso contrario:
                    limpa()
                    escreva("Opção inválida. Tente novamente.\n")
                    u.aguarde(2000)
            }
        } enquanto (verdadeiro)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */