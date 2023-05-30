programa
{
	const inteiro linha = 3
	const inteiro coluna = 4
	funcao inicio()
	{
		inteiro matriz[linha][coluna], i, j, valor
		para (i = 0; i < linha; i++){
			para (j = 0; j < coluna; j++){
				matriz[i][j] = 0
			}
		}
		
		escreva("\nDigite um valor: ")
		leia(valor)
		escreva("\nDigite uma linha: ")
		leia(i)
		escreva("\nDigite uma coluna: ")
		leia(j)
		matriz[i][j] = valor

		para (i = 0; i < linha; i++){
			para (j = 0; j < coluna; j++){
				escreva(matriz[i][j], "  ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */