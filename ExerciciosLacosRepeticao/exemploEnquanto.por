programa{
	//Laços de repetição/enquanto
	//Aluna Danyelle Amarante
	
	funcao inicio(){
		//variaveis
		real valorDigitado
		real soma = 0.0 

		//informações enviadas pelo usuário
		escreva("Insira um valor para a soma: ")
			leia (valorDigitado)

		//laço de repetição

		enquanto(valorDigitado != 0){
			soma = soma + valorDigitado
			escreva("\n Insira outro valor para a soma: ")
				leia (valorDigitado)		
		}

		escreva("\n O resultado da soma é: " ,soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */