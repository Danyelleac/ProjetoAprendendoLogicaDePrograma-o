programa{
	// laço condicional exercício 1
	//danyelle amarante Candido
	funcao inicio(){
		//variaveis
		inteiro P,E=0,M=0

		//Informações do user
		escreva("Inserir peso do tomate em Kg: ")
			leia(P)

		//laço condicional
		se(P>50){
			E = P-50
			M = E*4
			escreva("O peso é maior do que o estabelecido pelo regulamento (50Kg). Total excedido: ", E, "Kg , valor da multa R$ ", M)
	
		}senao{
			escreva(" O peso esta dentro do que estabelece o regulamento. Total excedido: ", E, " valor da multa ", M)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */