programa{
	//Programação Sequencial exercício 1
	//Danyelle Candido
		
	funcao inicio(){
		inteiro anos,meses,dias,idadeDias
		cadeia nome

		escreva("Qual seu nome? ")
		leia(nome)
		escreva(nome+" insira sua idade em anos meses e dias \n")
		escreva("anos ")
		leia (anos) 
		escreva("meses ")
		leia (meses) 
		escreva("dias ")
		leia (dias) 

		idadeDias=(anos*365)+(meses*30)+(dias)
		escreva(nome," sua idade em dias é: ", idadeDias)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */