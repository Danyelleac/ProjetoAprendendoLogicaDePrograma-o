programa{
	//Programação Sequencial exercício 6
	//Danyelle Candido
	inclua biblioteca Matematica-->mat
	funcao inicio(){
		//variaveis
		real x1,x2,y1,y2,d,yt,xt

		//requisitando informação do user
		escreva("informe a localização do ponto 1(x,y)")
		escreva("x")
			leia (x1)
		escreva("y")
			leia (y1)	 
			
		escreva("informe a localização do ponto 2(x,y)")
		escreva("x")
			leia (x2)
		escreva("y")
			leia (y2)	 
	

		//calculos
		xt=mat.potencia((x2-x1),2.0)
		yt=mat.potencia((y2-y1),2.0)
		
		d = mat.raiz((xt+yt),2.0)

		//enviando devolutiva ao usuario
		escreva("A diferença é  ",d)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
