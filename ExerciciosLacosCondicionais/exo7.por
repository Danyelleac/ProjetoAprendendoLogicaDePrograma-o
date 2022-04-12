programa{

		// laço condicional exercício 7
	//Danyelle Amarante Candido
	funcao inicio(){
		
		//variaveis
		inteiro altura,base,area

		//Informações do user
		escreva("Insira o valor da altura do triangulo ")
			leia(altura)
		escreva("Insira o valor da base do triangulo ")
			leia(base)
		
		//laço condicional
		se(altura>0 e base>0){
			area = (base*altura)/2
			escreva("A área do triangulo é ",area)
						
		}senao {
			escreva("Numeros informados estão incorretos , lembre-se que os numeros  devem ser maiores que 0 ")
		}
			
	}//fimfuncao
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */