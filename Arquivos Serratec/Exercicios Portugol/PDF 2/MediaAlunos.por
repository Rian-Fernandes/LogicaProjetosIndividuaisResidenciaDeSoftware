programa {

    funcao inicio() {

        inteiro totalDeEstudantes
        real porcentagemDisciplina1 = 0.35
        real porcentagemDisciplina2 = 0.65

        escreva("Informe o número total de alunos que estão matriculados na turma: ")
        leia(totalDeEstudantes)

        real estudantesDisciplina1 = totalDeEstudantes * porcentagemDisciplina1
        real estudantesDisciplina2 = estudantesDisciplina1 * porcentagemDisciplina2

        real mediaEstudantesMadrugada = (estudantesDisciplina1 + estudantesDisciplina2) / 2

        escreva("Em média, ", mediaEstudantesMadrugada, " estudantes estão matriculados nas duas disciplinas.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */