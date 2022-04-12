programa{
	//MATRIZES-exo3
	//DANYELLE AMARANTE CANDIDO
	
	funcao inicio(){
	
		//DECLARAÇÃO DE MATRIZ
		inteiro N1[4][6]={{1,2,4,4,6,10},
			{8,7,6,5,4,3},
			{1,2,1,9,8,7},
			{6,5,1,3,2,1}}
			,N2[4][6]={{01,02,03,04,05,06},
			{7,8,9,1,1,1},
			{3,1,1,1,7,8},
			{1,1,2,2,2,4}},
			M1[4][6],M2[4][6]

		//PARA M1(SOMA)
		escreva("tabela M1\n")
		para(inteiro linha=0; linha<=3;linha++){
			para(inteiro coluna=0;coluna<=5;coluna++){
				M1[linha][coluna] = N1[linha][coluna]+N2[linha][coluna]
				escreva(M1[linha][coluna]+" | ")
			}//fimparaM1 coluna
			escreva("\n ")

		}//fimparaM1 linha

		//PARA M2 SUBTRAÇÃO
		escreva("tabela M2\n")
		para(inteiro linha=0; linha<=3;linha++){
			para(inteiro coluna=0;coluna<=5;coluna++){
				M2[linha][coluna] = N1[linha][coluna]-N2[linha][coluna]
				escreva(M2[linha][coluna]+" | ")
			}//fimparaM2 coluna
			escreva("\n ")

		}//fimparaM2 linha
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */