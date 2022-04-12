programa{
	//EXERCÍCIO 4
	//DANYELLE AMARANTE CANDIDO
	// TURMA 47
	
	inclua biblioteca Matematica-->mat

	funcao inicio(){
	// variaveis
	inteiro a,b,c
	real r,s,d

	
		//solicitando informações ao usuário
		escreva("Qual o valor de A? ")
		leia(a)
		escreva("Qual o valor de B? ")
		leia(b)
		escreva("Qual o valor de C? ")
		leia(c)
		
		//realizando calculos
		r = mat.potencia((a+b), 2)
		s = mat.potencia((b+c), 2)
		d = (r+s)/2
		
		//enviando devolutiva ao usuário
		escreva("O S vale ", s , " o R vale " , r , " portanto (R+S/2) ", d )
		
		
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