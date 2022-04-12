programa{
	
	//Laços de repetição/para-exo 2
	//Aluna Danyelle Amarante
	
	funcao inicio(){
		
	//variaveis
		inteiro numeros,soma=0
				
		//laço de repetição

		para(numeros=1; numeros<= 500; numeros++){
			se(numeros%3 == 0){
				se(numeros%2 != 0){
				 soma += numeros
				}
			}		
		}

		escreva("O resultado da soma dos multiplos de 3 é: "+soma)

	
	}//funcaoInicio
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */