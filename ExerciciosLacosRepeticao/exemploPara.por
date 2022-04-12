programa{
	
	//Laços de repetição/para
	//Aluna Danyelle Amarante
	
	funcao inicio(){
		
	//variaveis
		inteiro num,cont,numMaior = 0
				
		//laço de repetição

		para(cont=0; cont<= 5; cont++){
			//informações enviadas pelo usuário
			escreva(" Digite um número: ")
				leia(num)

			se(num>numMaior){
				numMaior = num
			}
			
			escreva(" \n O numero maior é " +numMaior)	
		}

	
	}//funcaoInicio
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */