programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir netflix \n2 - Abrir Amazon Prime \n3 - Abrir HBO GO\n4 - Sair\n")
		inteiro menu = 0
		escreva("Sua opção: ")
		leia(menu)
		
		escolha(menu){
			caso 1:
			escreva("Abrir netflix")
			pare
			
			caso 2:
			escreva("Abrir Amazon Prime")
			pare
			
			caso 3:
			escreva("Abrir HBO GO")
			pare
			
			caso 4:
			pare
			
			caso contrario:
			escreva("Opção não listada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */