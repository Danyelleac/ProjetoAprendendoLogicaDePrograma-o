programa{
	//MATRIZ-exo4
	//DANYELLE AMARANTE CANDIDO
	
	funcao inicio(){
	
		//DECLARAÇÃO DE MATRIZ
		inteiro matriz[3][3],soma=0,somaDiagonal=0
		

		para(inteiro linha=0; linha<=2;linha++){
			para(inteiro coluna=0;coluna<=2;coluna++){
				escreva(" insira o valor da "+(coluna+1)+"º linha da "+(linha+1)+" coluna da matriz: ")
				leia(matriz[linha][coluna])
				soma+=matriz[linha][coluna]
					se(linha==coluna) {
							somaDiagonal+=matriz[linha][coluna]
						}
				}

			}
			
		//retorno ao user
		escreva("\n a soma de todos os valores da matriz é : ",soma)
		escreva("\n a soma de todos os valores da diagonal principal é : ",somaDiagonal)
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */