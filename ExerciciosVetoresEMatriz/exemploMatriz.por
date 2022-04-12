programa{
	//MATRIZES-exo3
	//DANYELLE AMARANTE CANDIDO
	
	funcao inicio(){
	
		//DECLARAÇÃO DE MATRIZ
		real media1,media2
		inteiro nota[2][2]
		cadeia nome

		escreva("Insira seu nome: ")
		leia(nome)

		para(inteiro linha=0; linha<=1;linha++){
			para(inteiro coluna=0;coluna<=1;coluna++){
				escreva("Sua "+(coluna+1)+"º nota do "+(linha+1)+" semestre: ")
				leia(nota[linha][coluna])
				}

			}
			//calculo
			media1= (nota[0][0]+nota[0][1])/2
			media2= (nota[1][0]+nota[1][1])/2

		//retorno ao user
		escreva("\n",nome," sua média do primeiro semestre é : ",media1)
		escreva("\n",nome," sua média do segundo semestre é : ",media2)
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */