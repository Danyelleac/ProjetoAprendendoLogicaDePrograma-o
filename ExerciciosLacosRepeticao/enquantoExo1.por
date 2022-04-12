programa{
	
	//Laços de repetição/enquanto-exo1
	//Aluna Danyelle Amarante
	
	funcao inicio(){
		
//variaveis
		inteiro valorDigitado=0, soma = 0 ,totalValorLido=0,totalSomatoria=0
		real media

		
		
		//laço de repetição

		enquanto(valorDigitado >= 0){
			
				
			//informações enviadas pelo usuário
			escreva("\n Insira um numero valor:(se quiser parar digite um numero negativo) ")
				leia (valorDigitado)

			//calculo
			se(valorDigitado>0){
			totalValorLido ++
			totalSomatoria += valorDigitado
			}
					
		}
		media = totalSomatoria/totalValorLido
		escreva("O total de valores lidos é: "+totalValorLido+"\n e o total da somatória deste valores é: "+totalSomatoria+"\n e a media destes valores é: "+media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */