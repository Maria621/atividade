programa {
    funcao inicio() {
        inteiro i, j, aux, numeros[10]

        // Lendo os números
        para (i = 0; i < 10; i = i + 1) {
            leia(numeros[i])
        }

        // Ordenando os números em ordem decrescente
        para (i = 0; i < 10; i = i + 1) {
            para (j = i + 1; j < 10; j = j + 1) {
                se (numeros[j] > numeros[i]) {
                    aux = numeros[j]
                    numeros[j] = numeros[i]
                    numeros[i] = aux
                }
            }
        }

        // Exibindo os números em ordem decrescente
        escreva("Sequencia em ordem decrescente: ")
        para (i = 0; i < 10; i = i + 1) {
            escreva(numeros[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 3, 27, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */