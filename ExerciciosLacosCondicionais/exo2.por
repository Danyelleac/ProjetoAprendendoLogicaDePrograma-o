programa{
	
	// laço condicional exercício 2
	//danyelle amarante Candido
	funcao inicio(){
		//variaveis
		inteiro C,N,salarioBase,salarioExcedente,salarioTotal,E=0

		//Informações do user
		escreva("Insira seu código: ")
			leia(C)
		escreva("Insira a quantidade de horas trabalhadas: ")
			leia(N)

		//laço condicional
		se(N>50){
			E = N-50
			salarioBase = 50*10
			salarioExcedente = E*20
			salarioTotal = salarioBase+salarioExcedente
			escreva("colaborador ", C ," você receberá R$", salarioTotal, " o valor excedente a 50 horas trabalhadas foi de R$",salarioExcedente," já incluidos no valor que você recebera" )
		}senao{
			salarioBase = N*10
			escreva("colaborador ", C ," você receberá R$ ", salarioBase, " o valor excedente a 50 horas trabalhadas foi de R$",E )
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */