programa
{
	funcao inicio()
	{	
		inteiro linha, coluna
		linha = 0
		coluna = 1
		
		cadeia matriz[][] = {{"joão","Sao paulo","(11)9999-5241"},{"Maria","Ribeirão Preto","(16)9999-8596"},{"Ana", "Manaus","(92)9999-8574"}}

		faca{
			faca{
			escreva(matriz[linha][coluna] + " ")
			coluna++
			}enquanto(coluna <=2)
			escreva("\n")
			coluna = 0
			linha++
		}enquanto(linha <= 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */