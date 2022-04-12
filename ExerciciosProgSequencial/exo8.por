programa{
	//Programação Sequencial exercício 8
	//Danyelle Candido
		
	funcao inicio(){
		//variaveis
		real custoConsumidor, custoFabrica,porcDistribuidor,porcImpostos

		//requisitando informação do user
		escreva("Informe a custo de fabrica do veiculo: R$ ")
			leia (custoFabrica) 

		//calculos
		porcImpostos = custoFabrica*0.45
		porcDistribuidor = custoFabrica*0.28
		custoConsumidor = custoFabrica + porcDistribuidor + porcImpostos

		//enviando devolutiva ao usuario
		escreva("O custo ao Consumidor é ",custoConsumidor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */