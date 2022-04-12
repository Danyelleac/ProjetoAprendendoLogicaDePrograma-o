programa
{
	//Programação Sequencial exercício 7
	//Danyelle Candido
	
	funcao inicio(){
		//variaveis
		inteiro a,b,c,d,E,f,x,y

		//requisitando informação do user
		escreva("Escreva o valor de A? ")
			leia (a) 
		escreva("Escreva o valor de B? ")
			leia (b) 
		escreva("Escreva o valor de C? ")
			leia (c) 
		escreva("Escreva o valor de D? ")
			leia (d) 
		escreva("Escreva o valor de E? ")
			leia (E) 
		escreva("Escreva o valor de F? ")
			leia (f) 
					
		//calculos

		x=((c*E)-(b*f))/((a*E)-(b*d))
		y=((a*f)-(c*d))/((a*E)-(b*d))

		//enviando devolutiva ao usuario
		escreva("Os valores de X e Y são: x= "+x+" y= "+y)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
