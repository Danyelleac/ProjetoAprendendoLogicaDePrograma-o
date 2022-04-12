programa{
	//Programação Sequencial exercício 5
	//Danyelle Candido
	inclua biblioteca Matematica-->mat
	funcao inicio(){
		//variaveis
		real n1,n2,n3,media
		cadeia nome

		//requisitando informação do user
		escreva("informe seu nome ")
			leia(nome)
		escreva("informe sua primeira nota ")
			leia (n1)//peso 2
		escreva("informe sua segunda nota ")
			leia (n2)//peso 3
		escreva("informe sua terceira nota ")
			leia (n3)//peso 5
			
		

		//calculos
		media = ((n1*2)+(n2*3)+(n3*5))/(2+3+5)

		//enviando devolutiva ao usuario
		escreva(nome, " sua média é ",media)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */