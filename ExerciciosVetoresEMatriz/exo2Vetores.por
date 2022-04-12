programa{
	//VETORES-exo2
	//DANYELLE AMARANTE CANDIDO
	
	funcao inicio(){
	
		//DECLARAÇÃO DE MATRIZ
		inteiro resultadoDado[10],maiorResultado = 0,quantMaiorResultado = 0,soma=0
		real media
		

		para(inteiro i=0; i<=9;i++){
			
				//solicitação ao user
				escreva(" Qual o "+(i+1)+"º resultado do dado: ")
				leia(resultadoDado[i])

				se (maiorResultado<resultadoDado[i]){
					maiorResultado= resultadoDado[i]
				}//fimSe 
				
		}//fimPara


		para(inteiro i=0; i<=9;i++){

				//imprimindo os vetores
				escreva(resultadoDado[i]+" | ")


				soma+=resultadoDado[i]
				
				se (maiorResultado == resultadoDado[i]){
					quantMaiorResultado +=1
				}//fimSe 
				
		}//fimPara


		//calculo
		media=soma/10

		//retorno ao user
		escreva(" a maior pontuação foi: "+maiorResultado+
		"\n a quantidade de vezes que ela foi atingida foi "+quantMaiorResultado+
		"\n a media dos resultados obtidos é: "+media)
		
	

		
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */