programa{
	//Programação Sequencial exercício 3
	//Danyelle Candido
		
	funcao inicio()
{
		inteiro horas,minutos,segundos,eventoSegundos
		
		escreva("Qual a duração do evento da fabrica em segundos? ")
		leia (eventoSegundos) 

		
		horas = eventoSegundos/3600
		minutos = (eventoSegundos % 3600)/60
		segundos = (eventoSegundos % 3600)%60
		escreva("O evento da fabrica durou ", horas ," hora ", minutos," min ",segundos, " seg ")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */