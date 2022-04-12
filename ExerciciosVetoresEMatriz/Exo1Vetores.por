programa{
	//VETORES-exo1
	//DANYELLE AMARANTE CANDIDO
	
	funcao inicio(){
	
		//DECLARAÇÃO DE VETORES
		real atividade[5],maiorPontuacao=0.0
		cadeia nome

		escreva("Insira seu nome: ")
		leia(nome)

		para(inteiro i=0; i<=4;i++){
			
			escreva("Insira a nota da "+(i+1)+"º atividade: ")
			leia(atividade[i])

			se(atividade[i]>maiorPontuacao){
				maiorPontuacao=atividade[i]
			}
		}

		para(inteiro i=0; i<=4;i++){
			
			escreva(atividade[i]+" | ")
		}
			

		//retorno ao user
		escreva("\n"+nome+" sua maior pontuação foi: "+maiorPontuacao)
		
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */