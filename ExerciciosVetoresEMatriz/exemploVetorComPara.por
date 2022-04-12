programa
{
//MATRIZES E VETORES
//DANYELLE AMARANTE CANDIDO
	
	funcao inicio()
{
	
		//DECLARAÇÃO DE VETOR
		cadeia nome
		real notas[4],media, soma = 0

		//solicitação ao user		
		escreva("Digite seu nome: ")
		leia(nome)

		//laços de repetição
		para(inteiro i=0; i <= 3; i++){
				//solicitação ao user
				escreva("escreva a "+(i+1)+"º nota: ")
				leia(notas[i])

				//calculo
				soma+=notas[i]
			}
		//calculo
		media = soma/4

		//retorno ao user
		escreva(nome," suas notas foram ",notas[0]," ",notas[1]," ",notas[2]," ",notas[3]," e sua média é de ",media)
		
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */